package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class al {
    public final String a;
    public final kf b;

    public al(String str, kf kfVar) {
        this.a = str;
        this.b = kfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al)) {
            return false;
        }
        al alVar = (al) obj;
        return this.a.equals(alVar.a) && this.b.equals(alVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayRules(__typename=" + this.a + ", plaqueDisplayRules=" + this.b + ')';
    }
}
