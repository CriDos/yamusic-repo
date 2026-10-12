package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class we {
    public final String a;
    public final dl b;

    public we(String str, dl dlVar) {
        this.a = str;
        this.b = dlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we)) {
            return false;
        }
        we weVar = (we) obj;
        return this.a.equals(weVar.a) && this.b.equals(weVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WidgetsLevel(__typename=" + this.a + ", plaqueWidgetsLevel=" + this.b + ')';
    }
}
