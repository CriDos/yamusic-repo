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
public final class n3 {

    @NotNull
    public static final m3 Companion;
    public static final lig a;
    public static final n3 b;
    public static final n3 c;
    public static final n3 d;
    public static final /* synthetic */ n3[] e;

    static {
        n3 n3Var = new n3("FAIL_3DS", 0);
        b = n3Var;
        n3 n3Var2 = new n3("HOLD", 1);
        n3 n3Var3 = new n3("PAYMENT_FAILED", 2);
        c = n3Var3;
        n3 n3Var4 = new n3("REFUND", 3);
        n3 n3Var5 = new n3("WAIT_FOR_PAYMENT", 4);
        n3 n3Var6 = new n3("UNKNOWN", 5);
        d = n3Var6;
        e = new n3[]{n3Var, n3Var2, n3Var3, n3Var4, n3Var5, n3Var6};
        Companion = new m3();
        a = okg.a(ong.b, new c0(19));
    }

    public static n3 valueOf(String str) {
        return (n3) Enum.valueOf(n3.class, str);
    }

    public static n3[] values() {
        return (n3[]) e.clone();
    }
}
