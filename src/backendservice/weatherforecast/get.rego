package backendservice.GET.weatherforecast

default allowed = false

allowed {
    caller = input.user

    caller.identities[i].verified == true
}