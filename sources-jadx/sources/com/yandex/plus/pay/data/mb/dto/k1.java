package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k1 {

    @NotNull
    public static final j1 Companion;
    public static final lig a;
    public static final k1 b;
    public static final /* synthetic */ k1[] c;

    /* JADX INFO: Fake field, exist only in values array */
    k1 EF0;

    static {
        k1 k1Var = new k1("GOOGLE_PLAY", 0);
        k1 k1Var2 = new k1("NATIVE_YANDEX", 1);
        k1 k1Var3 = new k1("UNKNOWN", 2);
        b = k1Var3;
        c = new k1[]{k1Var, k1Var2, k1Var3};
        Companion = new j1();
        a = okg.a(ong.b, new c0(6));
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) c.clone();
    }
}
