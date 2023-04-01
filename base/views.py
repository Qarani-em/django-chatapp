from django.shortcuts import render


def home(request):
    response = "You're looking at the results of question %s."
    return response
