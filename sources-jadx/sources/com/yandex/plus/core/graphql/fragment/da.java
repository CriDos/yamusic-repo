package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class da {
    public final String a;
    public final oa b;

    public da(String str, oa oaVar) {
        this.a = str;
        this.b = oaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da)) {
            return false;
        }
        da daVar = (da) obj;
        return this.a.equals(daVar.a) && this.b.equals(daVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTrialUntilPlan(__typename=" + this.a + ", offerTrialUntilPlan=" + this.b + ')';
    }
}
