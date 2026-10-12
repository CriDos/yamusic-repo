package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m1 {
    public final String a;
    public final l1 b;

    public m1(String str, l1 l1Var) {
        str.getClass();
        this.a = str;
        this.b = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.e(this.a, m1Var.a) && Intrinsics.e(this.b, m1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l1 l1Var = this.b;
        return iHashCode + (l1Var == null ? 0 : l1Var.hashCode());
    }

    public final String toString() {
        return "Part(__typename=" + this.a + ", onDecoratedTextReferencePartHighlight=" + this.b + ')';
    }
}
