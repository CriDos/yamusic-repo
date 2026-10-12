package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class rf implements nbc {
    public final String a;
    public final pf b;

    public rf(String str, pf pfVar) {
        this.a = str;
        this.b = pfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        return this.a.equals(rfVar.a) && this.b.equals(rfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaqueIconNotification(url=" + this.a + ", displayRules=" + this.b + ')';
    }
}
