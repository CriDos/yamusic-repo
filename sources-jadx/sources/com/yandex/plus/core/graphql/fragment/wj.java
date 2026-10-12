package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class wj {
    public final String a;
    public final wk b;

    public wj(String str, wk wkVar) {
        this.a = str;
        this.b = wkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj)) {
            return false;
        }
        wj wjVar = (wj) obj;
        return this.a.equals(wjVar.a) && this.b.equals(wjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayWidgetRules(__typename=" + this.a + ", plaqueWidgetRules=" + this.b + ')';
    }
}
