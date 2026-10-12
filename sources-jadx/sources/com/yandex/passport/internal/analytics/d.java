package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends n {
    public static final d c = new d("show_toast");
    public static final d d = new d("retry_show");
    public static final d e = new d("retry_click");
    public static final d f = new d("retry_error");
    public static final d g = new d("retry_success");

    static {
        new d("call_duration_with_smartlock");
    }

    public d(String str) {
        super("auth.autologin.".concat(str), 0);
    }
}
