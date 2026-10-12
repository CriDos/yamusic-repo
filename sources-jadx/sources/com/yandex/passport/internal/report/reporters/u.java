package com.yandex.passport.internal.report.reporters;

/* JADX INFO: loaded from: classes5.dex */
public enum u {
    UNKNOWN("unknown"),
    SSO("Token already dropped"),
    PUSH_SUBSCRIBE("Dropped cause push/subscribe/ return InvalidTokenException"),
    PUSH_UNSUBSCRIBE("Dropped cause push/unsubscribe/ return InvalidTokenException"),
    GET_CODE_BY_UID("Dropped cause oauth/code_for_am/ return InvalidTokenException"),
    AUTH_SDK_SUBMIT("Dropped cause authorize/submit return InvalidTokenException"),
    GET_CLIENT_TOKEN("Dropped cause 1/token return InvalidTokenException"),
    BIND_PHONE_COMMIT("Dropped cause phone/bind_simple_or_confirm_bound/commit/ return InvalidTokenException"),
    BIND_PHONE_SUBMIT("Dropped cause one of suggest/mobile_language/ || suggest/country/ || phone/bind_simple_or_confirm_bound/submit/ return InvalidTokenException"),
    SHORT_INFO("Dropped cause short_info return InvalidTokenException");

    public final String a;

    u(String str) {
        this.a = str;
    }
}
