package com.yandex.plus.core.graphql.fragment;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class ih {
    public final int a;

    public ih(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ih) && this.a == ((ih) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("NotPredicate(nodeId="), this.a, ')');
    }
}
