# Autogenerated wrapper script for SoftHSM2_jll for armv7l-linux-gnueabihf-cxx03
export libsofthsm2, softhhsm2_util, softhsm2_dump_file, softhsm2_keyconv

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("SoftHSM2")
JLLWrappers.@declare_library_product(libsofthsm2, "libsofthsm2.so")
JLLWrappers.@declare_executable_product(softhhsm2_util)
JLLWrappers.@declare_executable_product(softhsm2_dump_file)
JLLWrappers.@declare_executable_product(softhsm2_keyconv)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libsofthsm2,
        "lib/softhsm/libsofthsm2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        softhhsm2_util,
        "bin/softhsm2-util",
    )

    JLLWrappers.@init_executable_product(
        softhsm2_dump_file,
        "bin/softhsm2-dump-file",
    )

    JLLWrappers.@init_executable_product(
        softhsm2_keyconv,
        "bin/softhsm2-keyconv",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
