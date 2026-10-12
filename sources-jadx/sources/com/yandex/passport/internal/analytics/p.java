package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends n {
    public static final p c;
    public static final p d;
    public static final p e;
    public static final p f;
    public static final p g;

    static {
        new p("request_client_token");
        c = new p("master_token_corrupting");
        d = new p("synced_by_sso");
        e = new p("provider_call_passport_process");
        f = new p("bundle_is_null_in_call_provider_client");
        g = new p("application_remove_account");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str) {
        super("local.".concat(str), 0);
        str.getClass();
    }
}
