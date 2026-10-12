package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ca {
    public final String a;
    public final ma b;

    public ca(String str, ma maVar) {
        this.a = str;
        this.b = maVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca)) {
            return false;
        }
        ca caVar = (ca) obj;
        return this.a.equals(caVar.a) && this.b.equals(caVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTrialPlan(__typename=" + this.a + ", offerTrialPlan=" + this.b + ')';
    }
}
