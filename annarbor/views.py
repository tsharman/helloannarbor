from django.http import HttpResponse, HttpResponseBadRequest, HttpResponseRedirect
from django.shortcuts import render_to_response
from django.template import RequestContext
from annarbor.models import Creative, Tag
from annarbor.forms import CreativeForm

def home(request):
    creatives = Creative.objects.filter(approved = True)
    return render_to_response('home.html', { 'creatives' : creatives}, context_instance=RequestContext(request))

def about(request):
    return render_to_response('about.html', {}, context_instance=RequestContext(request))

def join(request):
    if request.method == 'POST':
        f = CreativeForm(request.POST, request.FILES)
        if f.is_valid():

            creative = f.save()
            tags = request.POST.getlist('tags[]')
            for tag in tags:
                t = Tag(creative = creative, name = tag)
                t.save()


            
            return render_to_response('join.html', { 'message' : 'Thanks! Your profile has been submitted and should appear on the front page after its gone through some quality control.'}, context_instance = RequestContext(request))
        else:
            return render_to_response('join.html', { 'error' : 'Something went wrong. Please look over your form for any errors and try again.' }, context_instance = RequestContext(request))
    elif request.method == 'GET':
        return render_to_response('join.html', {}, context_instance=RequestContext(request))
    else:
        return HttpResponseBadRequest()
