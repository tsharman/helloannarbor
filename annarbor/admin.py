from django.contrib import admin
from annarbor.models import *

class CreativeAdmin(admin.ModelAdmin):
    list_display = ('id', 'first_name', 'last_name', 'link', 'approved', 'photo')

class TagAdmin(admin.ModelAdmin):
    list_display = ('id', 'creative', 'name')

admin.site.register(Tag, TagAdmin)
admin.site.register(Creative, CreativeAdmin)
