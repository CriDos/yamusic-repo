package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final /* synthetic */ b[] f;

    static {
        b bVar = new b("UPSALE", 0);
        a = bVar;
        b bVar2 = new b("TOPUP", 1);
        b = bVar2;
        b bVar3 = new b("FAMILY_INVITATION", 2);
        c = bVar3;
        b bVar4 = new b("CONTACTS", 3);
        d = bVar4;
        b bVar5 = new b("SUCCESS", 4);
        e = bVar5;
        f = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f.clone();
    }
}
