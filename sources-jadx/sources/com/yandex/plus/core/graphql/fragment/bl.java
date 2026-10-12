package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class bl {
    public final String a;
    public final jg b;

    public bl(String str, jg jgVar) {
        this.a = str;
        this.b = jgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl)) {
            return false;
        }
        bl blVar = (bl) obj;
        return this.a.equals(blVar.a) && this.b.equals(blVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Element(__typename=" + this.a + ", plaqueLevelElement=" + this.b + ')';
    }
}
