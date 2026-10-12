package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class qa {
    public final String a;
    public final ka b;

    public qa(String str, ka kaVar) {
        this.a = str;
        this.b = kaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        return this.a.equals(qaVar.a) && this.b.equals(qaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonPrice(__typename=" + this.a + ", offerPrice=" + this.b + ')';
    }
}
