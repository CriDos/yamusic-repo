package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ve {
    public final String a;
    public final gk b;

    public ve(String str, gk gkVar) {
        this.a = str;
        this.b = gkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve)) {
            return false;
        }
        ve veVar = (ve) obj;
        return this.a.equals(veVar.a) && this.b.equals(veVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WidgetGroup(__typename=" + this.a + ", plaqueWidgetGroup=" + this.b + ')';
    }
}
