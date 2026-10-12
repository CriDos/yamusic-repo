package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class tj {
    public final String a;
    public final gd b;

    public tj(String str, gd gdVar) {
        this.a = str;
        this.b = gdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        return this.a.equals(tjVar.a) && this.b.equals(tjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BalanceWidget(__typename=" + this.a + ", plaqueBalanceWidget=" + this.b + ')';
    }
}
