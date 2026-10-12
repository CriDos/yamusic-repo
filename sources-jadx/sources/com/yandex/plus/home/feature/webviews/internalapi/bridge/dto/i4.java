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
public final class i4 {

    @NotNull
    public static final h4 Companion;
    public static final lig a;
    public static final i4 b;
    public static final /* synthetic */ i4[] c;

    /* JADX INFO: Fake field, exist only in values array */
    i4 EF0;

    static {
        i4 i4Var = new i4("IN", 0);
        i4 i4Var2 = new i4("OUT", 1);
        b = i4Var2;
        c = new i4[]{i4Var, i4Var2};
        Companion = new h4();
        a = okg.a(ong.b, new g4(0));
    }

    public static i4 valueOf(String str) {
        return (i4) Enum.valueOf(i4.class, str);
    }

    public static i4[] values() {
        return (i4[]) c.clone();
    }
}
