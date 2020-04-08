load("@rules_cc//cc:defs.bzl", "cc_library")

exports_files(
    srcs = glob(["*.h"]),
    visibility = ["//visibility:public"],
)

cc_library(
    name = "v2.40",
    hdrs = glob(["*.h"]),
    strip_include_prefix = "/v2.40",
    visibility = ["//visibility:public"],
)
