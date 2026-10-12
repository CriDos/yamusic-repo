package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class jm {
    public final em a;

    public jm(em emVar) {
        this.a = emVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm) && this.a.equals(((jm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnCheckoutTitleIconItem(image=" + this.a + ')';
    }
}
