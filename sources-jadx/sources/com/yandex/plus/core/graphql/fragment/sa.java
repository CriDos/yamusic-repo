package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class sa {
    public final String a;
    public final ea b;

    public sa(String str, ea eaVar) {
        this.a = str;
        this.b = eaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa)) {
            return false;
        }
        sa saVar = (sa) obj;
        return this.a.equals(saVar.a) && this.b.equals(saVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Plan(__typename=" + this.a + ", offerPlan=" + this.b + ')';
    }
}
