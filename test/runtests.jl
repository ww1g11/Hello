using Hello
using Test

Hello.greet()

@test Hello.add(1,2) == 3
