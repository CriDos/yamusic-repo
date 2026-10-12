package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends n {
    public static final g c = new g("auth_success");
    public static final g d = new g("cancel");
    public static final g e;
    public static final g f;
    public static final g g;
    public static final g h;

    static {
        new g("launch");
        e = new g("auth_fail");
        f = new g("auth_try");
        g = new g("save_modern_account");
        h = new g("return_account");
    }

    public g(String str) {
        super("auth.".concat(str), 0);
    }
}
