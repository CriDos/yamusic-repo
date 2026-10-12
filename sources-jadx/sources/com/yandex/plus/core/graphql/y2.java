package com.yandex.plus.core.graphql;

import defpackage.sdo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y2 implements sdo {
    public final c3 a;

    public y2(c3 c3Var) {
        this.a = c3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y2) && Intrinsics.e(this.a, ((y2) obj).a);
    }

    public final int hashCode() {
        c3 c3Var = this.a;
        if (c3Var == null) {
            return 0;
        }
        return c3Var.hashCode();
    }

    public final String toString() {
        return "Data(user=" + this.a + ')';
    }
}
