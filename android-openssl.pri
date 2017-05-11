# includes openssl libs onto android build
android {
  ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libcrypto.so \
                        $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libssl.so
}
