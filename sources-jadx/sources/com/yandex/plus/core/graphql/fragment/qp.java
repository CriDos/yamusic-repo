package com.yandex.plus.core.graphql.fragment;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class qp {
    public final int a;

    public qp(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qp) && this.a == ((qp) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("OnFixWidth(fix="), this.a, ')');
    }
}
