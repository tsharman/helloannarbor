# -*- coding: utf-8 -*-
import datetime
from south.db import db
from south.v2 import SchemaMigration
from django.db import models


class Migration(SchemaMigration):

    def forwards(self, orm):
        # Adding model 'Tag'
        db.create_table('annarbor_tag', (
            ('id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('creative', self.gf('django.db.models.fields.related.ForeignKey')(related_name='tags', to=orm['annarbor.Creative'])),
            ('name', self.gf('django.db.models.fields.CharField')(max_length=50)),
        ))
        db.send_create_signal('annarbor', ['Tag'])


    def backwards(self, orm):
        # Deleting model 'Tag'
        db.delete_table('annarbor_tag')


    models = {
        'annarbor.creative': {
            'Meta': {'object_name': 'Creative'},
            'approved': ('django.db.models.fields.BooleanField', [], {'default': 'False'}),
            'first_name': ('django.db.models.fields.CharField', [], {'max_length': '100'}),
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'last_name': ('django.db.models.fields.CharField', [], {'max_length': '100'}),
            'link': ('django.db.models.fields.URLField', [], {'max_length': '200'}),
            'photo': ('django.db.models.fields.files.ImageField', [], {'max_length': '100'})
        },
        'annarbor.tag': {
            'Meta': {'object_name': 'Tag'},
            'creative': ('django.db.models.fields.related.ForeignKey', [], {'related_name': "'tags'", 'to': "orm['annarbor.Creative']"}),
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'name': ('django.db.models.fields.CharField', [], {'max_length': '50'})
        }
    }

    complete_apps = ['annarbor']