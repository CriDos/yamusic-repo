package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends n {
    public static final b c = new b("show");
    public static final b d = new b("dismiss");
    public static final b e = new b("open_relogin");

    public b(String str) {
        super("account_not_authorized.".concat(str), 0);
    }
}
