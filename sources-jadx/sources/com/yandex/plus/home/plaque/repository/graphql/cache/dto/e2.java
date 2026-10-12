package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("DoubleValue")
@cuq
public final class e2 implements l2 {

    @NotNull
    public static final d2 Companion = new d2();
    public final double a;

    public /* synthetic */ e2(int i, double d) {
        if (1 == (i & 1)) {
            this.a = d;
        } else {
            jde.T(i, 1, c2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && Double.compare(this.a, ((e2) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return mqt.f(new StringBuilder("DoubleValue(value="), this.a, ')');
    }

    public e2(double d) {
        this.a = d;
    }
}
