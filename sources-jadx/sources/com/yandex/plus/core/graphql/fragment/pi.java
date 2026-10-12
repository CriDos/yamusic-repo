package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class pi implements nbc {
    public final mi a;
    public final oi b;
    public final li c;
    public final ni d;

    public pi(mi miVar, oi oiVar, li liVar, ni niVar) {
        this.a = miVar;
        this.b = oiVar;
        this.c = liVar;
        this.d = niVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        return this.a.equals(piVar.a) && this.b.equals(piVar.b) && this.c.equals(piVar.c) && this.d.equals(piVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaqueShapeSettings(leftTopCorner=" + this.a + ", rightTopCorner=" + this.b + ", leftBottomCorner=" + this.c + ", rightBottomCorner=" + this.d + ')';
    }
}
