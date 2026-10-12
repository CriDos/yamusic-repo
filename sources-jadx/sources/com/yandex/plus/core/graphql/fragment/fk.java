package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class fk {
    public final String a;
    public final jp b;

    public fk(String str, jp jpVar) {
        this.a = str;
        this.b = jpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk)) {
            return false;
        }
        fk fkVar = (fk) obj;
        return this.a.equals(fkVar.a) && this.b.equals(fkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TypedProperties(__typename=" + this.a + ", typedWidgetGroupProperties=" + this.b + ')';
    }
}
