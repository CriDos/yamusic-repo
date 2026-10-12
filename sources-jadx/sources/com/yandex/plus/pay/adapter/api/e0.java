package com.yandex.plus.pay.adapter.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 {
    public static final e0 a;
    public static final e0 b;
    public static final e0 c;
    public static final e0 d;
    public static final e0 e;
    public static final e0 f;
    public static final e0 g;
    public static final e0 h;
    public static final e0 i;
    public static final e0 j;
    public static final e0 k;
    public static final e0 l;
    public static final e0 m;
    public static final e0 n;
    public static final e0 o;
    public static final /* synthetic */ e0[] p;

    static {
        e0 e0Var = new e0("PAYMENT_TIMEOUT", 0);
        a = e0Var;
        e0 e0Var2 = new e0("BLACKLISTED", 1);
        b = e0Var2;
        e0 e0Var3 = new e0("EXPIRED_CARD", 2);
        c = e0Var3;
        e0 e0Var4 = new e0("USER_CANCELLED", 3);
        d = e0Var4;
        e0 e0Var5 = new e0("RESTRICTED_CARD", 4);
        e = e0Var5;
        e0 e0Var6 = new e0("FAIL_3DS", 5);
        f = e0Var6;
        e0 e0Var7 = new e0("NOT_ENOUGH_FUNDS", 6);
        g = e0Var7;
        e0 e0Var8 = new e0("INVALID_XRF_TOKEN", 7);
        h = e0Var8;
        e0 e0Var9 = new e0("OPERATION_CANCELLED", 8);
        i = e0Var9;
        e0 e0Var10 = new e0("AUTH_REJECT", 9);
        j = e0Var10;
        e0 e0Var11 = new e0("TIMEOUT_NO_SUCCESS", 10);
        k = e0Var11;
        e0 e0Var12 = new e0("TRANSACTION_NOT_PERMITTED", 11);
        l = e0Var12;
        e0 e0Var13 = new e0("LIMIT_EXCEEDED", 12);
        m = e0Var13;
        e0 e0Var14 = new e0("FAIL_PAYMENT_PARSING", 13);
        e0 e0Var15 = new e0("UNEXPECTED", 14);
        n = e0Var15;
        e0 e0Var16 = new e0("UNKNOWN", 15);
        o = e0Var16;
        p = new e0[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6, e0Var7, e0Var8, e0Var9, e0Var10, e0Var11, e0Var12, e0Var13, e0Var14, e0Var15, e0Var16};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) p.clone();
    }
}
