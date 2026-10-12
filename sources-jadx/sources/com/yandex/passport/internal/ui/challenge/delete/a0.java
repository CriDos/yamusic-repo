package com.yandex.passport.internal.ui.challenge.delete;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 {
    public final x a;
    public final w1 b;

    public a0(x xVar, w1 w1Var) {
        this.a = xVar;
        this.b = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && Intrinsics.e(this.b, a0Var.b);
    }

    public final int hashCode() {
        x xVar = this.a;
        int iHashCode = (xVar == null ? 0 : xVar.hashCode()) * 31;
        w1 w1Var = this.b;
        return iHashCode + (w1Var != null ? w1Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(deleteMode=" + this.a + ", result=" + this.b + ')';
    }
}
