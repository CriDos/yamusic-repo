package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class dh {
    public final com.yandex.plus.core.graphql.type.a a;
    public final String b;

    public dh(com.yandex.plus.core.graphql.type.a aVar, String str) {
        this.a = aVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh)) {
            return false;
        }
        dh dhVar = (dh) obj;
        return this.a == dhVar.a && this.b.equals(dhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArgCheckingPredicate(type=");
        sb.append(this.a);
        sb.append(", argName=");
        return aui.s(sb, this.b, ')');
    }
}
