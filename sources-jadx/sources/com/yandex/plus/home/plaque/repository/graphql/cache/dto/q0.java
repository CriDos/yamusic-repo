package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Fill")
@cuq
public final class q0 implements v0 {

    @NotNull
    public static final q0 INSTANCE = new q0();
    public static final /* synthetic */ lig a = okg.a(ong.b, new h0(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof q0);
    }

    public final int hashCode() {
        return -1945186223;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "Fill";
    }
}
