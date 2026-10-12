package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements sdo {
    public final s0 a;

    public r0(s0 s0Var) {
        this.a = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0) && this.a.equals(((r0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(experiments=" + this.a + ')';
    }
}
