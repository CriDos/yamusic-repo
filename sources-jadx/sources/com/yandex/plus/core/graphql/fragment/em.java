package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class em {
    public final fm a;
    public final cm b;

    public em(fm fmVar, cm cmVar) {
        this.a = fmVar;
        this.b = cmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em)) {
            return false;
        }
        em emVar = (em) obj;
        return this.a.equals(emVar.a) && this.b.equals(emVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(light=" + this.a + ", dark=" + this.b + ')';
    }
}
