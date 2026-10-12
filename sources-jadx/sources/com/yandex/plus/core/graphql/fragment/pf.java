package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class pf {
    public final String a;
    public final qf b;

    public pf(String str, qf qfVar) {
        this.a = str;
        this.b = qfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf)) {
            return false;
        }
        pf pfVar = (pf) obj;
        return this.a.equals(pfVar.a) && this.b.equals(pfVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayRules(__typename=" + this.a + ", onPlaqueNotificationDisplayRules=" + this.b + ')';
    }
}
