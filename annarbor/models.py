from django.db import models

import uuid
import os

def get_file_path(instance, filename):
    ext = filename.split('.')[-1]
    filename = "%s.%s" % (uuid.uuid4(), ext)
    return os.path.join('profiles', filename)

class Creative(models.Model):
    first_name = models.CharField(max_length=100)
    last_name = models.CharField(max_length=100)
    link = models.URLField()
    photo  = models.ImageField(upload_to = get_file_path)
    approved = models.BooleanField(default=False, blank=True)

    def __unicode__(self):
        return self.first_name + ' ' + self.last_name


class Tag(models.Model):
    creative = models.ForeignKey(Creative, related_name="tags")
    name = models.CharField(max_length=50)
