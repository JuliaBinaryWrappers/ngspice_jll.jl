# Autogenerated wrapper script for ngspice_jll for x86_64-w64-mingw32
export libngspice, ngspice

JLLWrappers.@generate_wrapper_header("ngspice")
JLLWrappers.@declare_library_product(libngspice, "libngspice-0.dll")
JLLWrappers.@declare_executable_product(ngspice)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libngspice,
        "bin\\libngspice-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ngspice,
        "bin\\ngspice.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
