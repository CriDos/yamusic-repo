package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ba {
    public final String a;
    public final x9 b;

    public ba(String str, x9 x9Var) {
        this.a = str;
        this.b = x9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba)) {
            return false;
        }
        ba baVar = (ba) obj;
        return this.a.equals(baVar.a) && this.b.equals(baVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnIntroUntilPlan(__typename=" + this.a + ", offerIntroUntilPlan=" + this.b + ')';
    }
}
