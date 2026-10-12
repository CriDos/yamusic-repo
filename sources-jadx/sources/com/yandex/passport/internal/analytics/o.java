package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends n {
    public static final o c = new o("check_for_linkage");
    public static final o d = new o("method_link");

    static {
        new o("method_cancel");
    }

    public o(String str) {
        super("linkage.".concat(str), 0);
    }
}
