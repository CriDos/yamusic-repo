package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Fix")
@cuq
public final class u0 implements v0 {

    @NotNull
    public static final t0 Companion = new t0();
    public final int a;

    public /* synthetic */ u0(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            jde.T(i, 1, s0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0) && this.a == ((u0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Fix(value="), this.a, ')');
    }

    public u0(int i) {
        this.a = i;
    }
}
