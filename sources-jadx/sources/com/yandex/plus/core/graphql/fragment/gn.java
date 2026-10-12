package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gn {
    public final String a;
    public final hb b;

    public gn(String str, hb hbVar) {
        this.a = str;
        this.b = hbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn)) {
            return false;
        }
        gn gnVar = (gn) obj;
        return this.a.equals(gnVar.a) && this.b.equals(gnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", overlayFragment=" + this.b + ')';
    }
}
