package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class sb {
    public final String a;
    public final ob b;

    public sb(String str, ob obVar) {
        this.a = str;
        this.b = obVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        return this.a.equals(sbVar.a) && this.b.equals(sbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Asset(__typename=" + this.a + ", paymentButtonAsset=" + this.b + ')';
    }
}
