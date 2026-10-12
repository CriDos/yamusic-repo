package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ro {
    public final String a;
    public final qn b;

    public ro(String str, qn qnVar) {
        this.a = str;
        this.b = qnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro)) {
            return false;
        }
        ro roVar = (ro) obj;
        return this.a.equals(roVar.a) && this.b.equals(roVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StorePurchaseInfo(__typename=" + this.a + ", storePurchaseInfo=" + this.b + ')';
    }
}
