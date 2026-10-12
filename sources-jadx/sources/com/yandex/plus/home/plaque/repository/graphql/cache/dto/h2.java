package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("IntValue")
@cuq
public final class h2 implements l2 {

    @NotNull
    public static final g2 Companion = new g2();
    public final int a;

    public /* synthetic */ h2(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            jde.T(i, 1, f2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2) && this.a == ((h2) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("IntValue(value="), this.a, ')');
    }

    public h2(int i) {
        this.a = i;
    }
}
