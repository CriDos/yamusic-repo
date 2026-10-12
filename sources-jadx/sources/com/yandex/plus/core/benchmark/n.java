package com.yandex.plus.core.benchmark;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public static final n a;
    public static final n b;
    public static final /* synthetic */ n[] c;

    static {
        n nVar = new n("NOT_STARTED", 0);
        a = nVar;
        n nVar2 = new n("STARTED", 1);
        b = nVar2;
        c = new n[]{nVar, nVar2};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) c.clone();
    }
}
