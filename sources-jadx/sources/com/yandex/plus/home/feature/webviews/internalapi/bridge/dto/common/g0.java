package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g4;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g0 {

    @NotNull
    public static final f0 Companion;
    public static final lig a;
    public static final g0 b;
    public static final g0 c;
    public static final g0 d;
    public static final g0 e;
    public static final g0 f;
    public static final /* synthetic */ g0[] g;

    /* JADX INFO: Fake field, exist only in values array */
    g0 EF0;

    static {
        g0 g0Var = new g0("UNKNOWN_ERROR", 0);
        g0 g0Var2 = new g0("CHOOSE_PAYMENT_METHOD_ERROR", 1);
        g0 g0Var3 = new g0("PAYMENT_ERROR", 2);
        g0 g0Var4 = new g0("CANCEL", 3);
        g0 g0Var5 = new g0("PARSE_CONFIG_ERROR", 4);
        b = g0Var5;
        g0 g0Var6 = new g0("NO_TARGET", 5);
        c = g0Var6;
        g0 g0Var7 = new g0("NO_PRODUCTS_BY_TARGET", 6);
        d = g0Var7;
        g0 g0Var8 = new g0("EMPTY_PRODUCTS_BY_TARGET", 7);
        e = g0Var8;
        g0 g0Var9 = new g0("INVALID_PAYMENT_METHOD", 8);
        f = g0Var9;
        g = new g0[]{g0Var, g0Var2, g0Var3, g0Var4, g0Var5, g0Var6, g0Var7, g0Var8, g0Var9, new g0("NO_PRODUCT_BY_ID", 9), new g0("UNKNOWN_PURCHASE_TYPE", 10)};
        Companion = new f0();
        a = okg.a(ong.b, new g4(20));
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) g.clone();
    }
}
