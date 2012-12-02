from django.forms import ModelForm
from annarbor.models import *

class CreativeForm(ModelForm):
    class Meta:
        model = Creative
