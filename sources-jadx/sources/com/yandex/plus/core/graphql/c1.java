package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 implements sdo {
    public final d1 a;

    public c1(d1 d1Var) {
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && this.a.equals(((c1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(familyInvite=" + this.a + ')';
    }
}
