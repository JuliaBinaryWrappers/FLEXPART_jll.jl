# Autogenerated wrapper script for FLEXPART_jll for x86_64-linux-gnu-libgfortran4
export FLEXPART

using CompilerSupportLibraries_jll
using eccodes_jll
using NetCDFF_jll
using JasPer_jll
JLLWrappers.@generate_wrapper_header("FLEXPART")
JLLWrappers.@declare_executable_product(FLEXPART)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, eccodes_jll, NetCDFF_jll, JasPer_jll)
    JLLWrappers.@init_executable_product(
        FLEXPART,
        "bin/FLEXPART",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
