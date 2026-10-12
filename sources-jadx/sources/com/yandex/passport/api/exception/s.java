package com.yandex.passport.api.exception;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public static final s a;
    public static final s b;
    public static final /* synthetic */ s[] c;

    static {
        s sVar = new s("ONE_TIME_LIMIT", 0);
        a = sVar;
        s sVar2 = new s("DAILY_LIMIT", 1);
        b = sVar2;
        c = new s[]{sVar, sVar2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) c.clone();
    }
}
