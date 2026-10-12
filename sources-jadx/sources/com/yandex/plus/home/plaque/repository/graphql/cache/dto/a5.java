package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("HalfHeight")
@cuq
public final class a5 implements b5 {

    @NotNull
    public static final a5 INSTANCE = new a5();
    public static final /* synthetic */ lig a = okg.a(ong.b, new t4(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a5);
    }

    public final int hashCode() {
        return -733093548;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "HalfHeight";
    }
}
