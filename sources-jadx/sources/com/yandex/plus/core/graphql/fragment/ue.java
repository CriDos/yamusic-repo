package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ue {
    public final String a;
    public final bk b;

    public ue(String str, bk bkVar) {
        this.a = str;
        this.b = bkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        return this.a.equals(ueVar.a) && this.b.equals(ueVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Widget(__typename=" + this.a + ", plaqueWidget=" + this.b + ')';
    }
}
