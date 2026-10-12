package com.yandex.plus.pay.repository.api.model.sync;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a;
    public static final a b;
    public static final /* synthetic */ a[] c;

    static {
        a aVar = new a("SYNC_IN_PROGRESS", 0);
        a = aVar;
        a aVar2 = new a("SYNCED", 1);
        b = aVar2;
        c = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) c.clone();
    }
}
