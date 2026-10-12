package com.yandex.plus.core.graphql;

import defpackage.sdo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u2 implements sdo {
    public final v2 a;

    public u2(v2 v2Var) {
        this.a = v2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u2) && Intrinsics.e(this.a, ((u2) obj).a);
    }

    public final int hashCode() {
        v2 v2Var = this.a;
        if (v2Var == null) {
            return 0;
        }
        return v2Var.hashCode();
    }

    public final String toString() {
        return "Data(user=" + this.a + ')';
    }
}
