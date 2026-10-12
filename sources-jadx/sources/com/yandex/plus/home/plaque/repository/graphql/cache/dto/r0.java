package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Fit")
@cuq
public final class r0 implements v0 {

    @NotNull
    public static final r0 INSTANCE = new r0();
    public static final /* synthetic */ lig a = okg.a(ong.b, new h0(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r0);
    }

    public final int hashCode() {
        return 1184178051;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "Fit";
    }
}
