package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z0 {

    @NotNull
    public static final y0 Companion;
    public static final lig a;
    public static final z0 b;
    public static final z0 c;
    public static final /* synthetic */ z0[] d;

    static {
        z0 z0Var = new z0("SWIPE", 0);
        b = z0Var;
        z0 z0Var2 = new z0("TAP", 1);
        c = z0Var2;
        d = new z0[]{z0Var, z0Var2};
        Companion = new y0();
        a = okg.a(ong.b, new b0(17));
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) d.clone();
    }
}
