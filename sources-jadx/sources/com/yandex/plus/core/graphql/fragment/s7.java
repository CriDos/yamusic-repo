package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class s7 {
    public final double a;

    public s7(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s7) && Double.compare(this.a, ((s7) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return mqt.f(new StringBuilder("OnLinearGradient(angle="), this.a, ')');
    }
}
