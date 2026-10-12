package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class wd {
    public final String a;
    public final og b;

    public wd(String str, og ogVar) {
        this.a = str;
        this.b = ogVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd)) {
            return false;
        }
        wd wdVar = (wd) obj;
        return this.a.equals(wdVar.a) && this.b.equals(wdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Linear(__typename=" + this.a + ", plaqueLinearGradient=" + this.b + ')';
    }
}
