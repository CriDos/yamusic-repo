package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("IntValue")
@cuq
public final class p2 implements t2 {

    @NotNull
    public static final o2 Companion = new o2();
    public final int a;

    public /* synthetic */ p2(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            jde.T(i, 1, n2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2) && this.a == ((p2) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("IntValue(value="), this.a, ')');
    }

    public p2(int i) {
        this.a = i;
    }
}
