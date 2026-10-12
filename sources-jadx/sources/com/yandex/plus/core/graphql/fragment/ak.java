package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ak {
    public final String a;
    public final fj b;

    public ak(String str, fj fjVar) {
        this.a = str;
        this.b = fjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak)) {
            return false;
        }
        ak akVar = (ak) obj;
        return this.a.equals(akVar.a) && this.b.equals(akVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextWidget(__typename=" + this.a + ", plaqueTextWidget=" + this.b + ')';
    }
}
