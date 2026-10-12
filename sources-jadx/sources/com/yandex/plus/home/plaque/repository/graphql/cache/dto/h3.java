package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("BooleanLiteral")
@cuq
public final class h3 implements s4 {

    @NotNull
    public static final g3 Companion = new g3();
    public final boolean a;

    public /* synthetic */ h3(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            jde.T(i, 1, f3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3) && this.a == ((h3) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("BooleanLiteral(value="), this.a, ')');
    }

    public h3(boolean z) {
        this.a = z;
    }
}
