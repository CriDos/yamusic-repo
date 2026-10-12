package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class fi {
    public final String a;
    public final bh b;

    public fi(String str, bh bhVar) {
        this.a = str;
        this.b = bhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) obj;
        return this.a.equals(fiVar.a) && this.b.equals(fiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CentralPoint(__typename=" + this.a + ", plaquePoint=" + this.b + ')';
    }
}
