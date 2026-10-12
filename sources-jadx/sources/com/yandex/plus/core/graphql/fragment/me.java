package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class me implements nbc {
    public final int a;
    public final ke b;

    public me(int i, ke keVar) {
        this.a = i;
        this.b = keVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        return this.a == meVar.a && this.b.equals(meVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlaqueCounterNotification(count=" + this.a + ", displayRules=" + this.b + ')';
    }
}
