regenerate:
    wit-deps update
    wit-bindgen moonbit --derive-eq --derive-show --derive-error wit --ignore-stub
    rm -r gen world
    moon fmt