package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends n {
    public static final e c = new e("got_cookie");
    public static final e d = new e("succeeded");
    public static final e e = new e("error_cookie");
    public static final e f = new e("user_canceled");

    public e(String str) {
        super("auth.qr.".concat(str), 0);
    }
}
