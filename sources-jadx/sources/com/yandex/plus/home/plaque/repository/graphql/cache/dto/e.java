package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("JustInteract")
@cuq
public final class e implements l {

    @NotNull
    public static final e INSTANCE = new e();
    public static final /* synthetic */ lig a = okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e);
    }

    public final int hashCode() {
        return -2022041916;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "JustInteract";
    }
}
