package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class xj {
    public final String a;
    public final vf b;

    public xj(String str, vf vfVar) {
        this.a = str;
        this.b = vfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        return this.a.equals(xjVar.a) && this.b.equals(xjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IconWidget(__typename=" + this.a + ", plaqueIconWidget=" + this.b + ')';
    }
}
