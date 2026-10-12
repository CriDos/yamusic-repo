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
public final class n3 {

    @NotNull
    public static final m3 Companion;
    public static final lig a;
    public static final n3 b;
    public static final /* synthetic */ n3[] c;

    /* JADX INFO: Fake field, exist only in values array */
    n3 EF0;

    static {
        n3 n3Var = new n3("AUTHORIZATION_ACTION", 0);
        n3 n3Var2 = new n3("EXPIRED", 1);
        b = n3Var2;
        c = new n3[]{n3Var, n3Var2};
        Companion = new m3();
        a = okg.a(ong.b, new b0(25));
    }

    public static n3 valueOf(String str) {
        return (n3) Enum.valueOf(n3.class, str);
    }

    public static n3[] values() {
        return (n3[]) c.clone();
    }
}
