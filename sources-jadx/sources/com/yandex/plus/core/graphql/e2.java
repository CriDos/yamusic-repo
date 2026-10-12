package com.yandex.plus.core.graphql;

import defpackage.sdo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e2 implements sdo {
    public final f2 a;

    public e2(f2 f2Var) {
        this.a = f2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && Intrinsics.e(this.a, ((e2) obj).a);
    }

    public final int hashCode() {
        f2 f2Var = this.a;
        if (f2Var == null) {
            return 0;
        }
        return f2Var.hashCode();
    }

    public final String toString() {
        return "Data(plaque=" + this.a + ')';
    }
}
