module DebugReTestItems

export greet
greet() = print("Hello World!")

using ReTestItems

function do_evaluation()
    runtests()
end

end # module DebugReTestItems
