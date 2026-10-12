package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class no {
    public final String a;
    public final ea b;

    public no(String str, ea eaVar) {
        this.a = str;
        this.b = eaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        return this.a.equals(noVar.a) && this.b.equals(noVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Plan(__typename=" + this.a + ", offerPlan=" + this.b + ')';
    }
}
