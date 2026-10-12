package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class zm {
    public final String a;
    public final in b;

    public zm(String str, in inVar) {
        this.a = str;
        this.b = inVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm)) {
            return false;
        }
        zm zmVar = (zm) obj;
        return this.a.equals(zmVar.a) && this.b.equals(zmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Shortcut(__typename=" + this.a + ", shortcutFragment=" + this.b + ')';
    }
}
