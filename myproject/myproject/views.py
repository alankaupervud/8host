from django.http import HttpResponse
import datetime

def hello(request):
    return(HttpResponse("Hello world!"))

def current_datetime (request):
    now = datetime.datetime.now()
    html = '<html><body> Сейчас %s. </body></html>' % now
    return HttpResponse(html)
