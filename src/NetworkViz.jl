module NetworkViz

# package code goes here
    using ThreeJS

    export layout_spring_adj
    include("spring.jl")

    export find_edges
    export drawwheel2D
    export drawwheel3D
    export drawGraph3D
    export addEdge
    export removeEdge
    include("utils.jl")

end # module
