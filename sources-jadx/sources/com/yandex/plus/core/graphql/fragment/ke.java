package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ke {
    public final String a;
    public final le b;

    public ke(String str, le leVar) {
        this.a = str;
        this.b = leVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke)) {
            return false;
        }
        ke keVar = (ke) obj;
        return this.a.equals(keVar.a) && this.b.equals(keVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayRules(__typename=" + this.a + ", onPlaqueNotificationDisplayRules=" + this.b + ')';
    }
}
