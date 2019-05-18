module Hello

abstract type MeshGPU end

add2(a) = a.+2

add_gpu(a,b) = a.+b

test_gpu() = cuzeros(10)

greet() = print("Hello World!")

add(a,b) = a+b

end # module
