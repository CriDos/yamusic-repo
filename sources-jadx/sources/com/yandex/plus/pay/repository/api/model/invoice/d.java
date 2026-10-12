package com.yandex.plus.pay.repository.api.model.invoice;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;
    public static final d j;
    public static final d k;
    public static final /* synthetic */ d[] l;

    static {
        d dVar = new d("CANCELLED", 0);
        a = dVar;
        d dVar2 = new d("CREATED", 1);
        b = dVar2;
        d dVar3 = new d("CREATED_LEGACY", 2);
        c = dVar3;
        d dVar4 = new d("FAILED", 3);
        d = dVar4;
        d dVar5 = new d("PROVISION_SCHEDULED", 4);
        e = dVar5;
        d dVar6 = new d("SCHEDULED", 5);
        f = dVar6;
        d dVar7 = new d("STARTED", 6);
        g = dVar7;
        d dVar8 = new d("SUCCESS", 7);
        h = dVar8;
        d dVar9 = new d("WAIT_FOR_3DS", 8);
        i = dVar9;
        d dVar10 = new d("WAIT_FOR_NOTIFICATION", 9);
        j = dVar10;
        d dVar11 = new d("UNKNOWN", 10);
        k = dVar11;
        l = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) l.clone();
    }
}
