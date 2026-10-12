package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class fc {
    public final hc a;
    public final ec b;

    public fc(hc hcVar, ec ecVar) {
        this.a = hcVar;
        this.b = ecVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return this.a.equals(fcVar.a) && this.b.equals(fcVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "IconImage(light=" + this.a + ", dark=" + this.b + ')';
    }
}
