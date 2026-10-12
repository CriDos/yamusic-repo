package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Transparent")
@cuq
public final class z implements a0 {

    @NotNull
    public static final z INSTANCE = new z();
    public static final /* synthetic */ lig a = okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z);
    }

    public final int hashCode() {
        return 387550650;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "Transparent";
    }
}
