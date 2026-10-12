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
public final class k0 {

    @NotNull
    public static final j0 Companion;
    public static final lig a;
    public static final k0 b;
    public static final k0 c;
    public static final k0 d;
    public static final k0 e;
    public static final /* synthetic */ k0[] f;

    static {
        k0 k0Var = new k0("HOST", 0);
        b = k0Var;
        k0 k0Var2 = new k0("DEPRECATED_HOST", 1);
        k0 k0Var3 = new k0("INAPP", 2);
        c = k0Var3;
        k0 k0Var4 = new k0("NATIVE", 3);
        d = k0Var4;
        k0 k0Var5 = new k0("WEB", 4);
        k0 k0Var6 = new k0("UNKNOWN", 5);
        e = k0Var6;
        f = new k0[]{k0Var, k0Var2, k0Var3, k0Var4, k0Var5, k0Var6};
        Companion = new j0();
        a = okg.a(ong.b, new g4(22));
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f.clone();
    }
}
