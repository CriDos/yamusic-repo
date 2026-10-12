package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends n {
    public static final q c = new q("accept");
    public static final q d = new q("decline");
    public static final q e = new q("show_scopes");
    public static final q f = new q("error");

    public q(String str) {
        super("loginsdk.".concat(str), 0);
    }
}
