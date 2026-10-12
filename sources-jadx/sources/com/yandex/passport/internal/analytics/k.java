package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends n {
    public static final k c = new k("device_code.success");
    public static final k d = new k("device_code.error");

    static {
        new k("submit.success");
        new k("submit.error");
        new k("commit.success");
        new k("commit.error");
    }

    public k(String str) {
        super("device_auth.".concat(str), 0);
    }
}
