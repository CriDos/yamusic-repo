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
public final class k4 {

    @NotNull
    public static final j4 Companion;
    public static final lig a;
    public static final k4 b;
    public static final /* synthetic */ k4[] c;

    static {
        k4 k4Var = new k4("DEEPLINK", 0);
        b = k4Var;
        c = new k4[]{k4Var, new k4("WEBLINK", 1)};
        Companion = new j4();
        a = okg.a(ong.b, new g4(1));
    }

    public static k4 valueOf(String str) {
        return (k4) Enum.valueOf(k4.class, str);
    }

    public static k4[] values() {
        return (k4[]) c.clone();
    }
}
