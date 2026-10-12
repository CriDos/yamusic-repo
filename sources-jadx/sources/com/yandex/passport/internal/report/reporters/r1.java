package com.yandex.passport.internal.report.reporters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 {
    public static final r1 a;
    public static final r1 b;
    public static final /* synthetic */ r1[] c;

    static {
        r1 r1Var = new r1("DataPush", 0);
        a = r1Var;
        r1 r1Var2 = new r1("NotificationPush", 1);
        b = r1Var2;
        c = new r1[]{r1Var, r1Var2};
    }

    public static r1 valueOf(String str) {
        return (r1) Enum.valueOf(r1.class, str);
    }

    public static r1[] values() {
        return (r1[]) c.clone();
    }
}
