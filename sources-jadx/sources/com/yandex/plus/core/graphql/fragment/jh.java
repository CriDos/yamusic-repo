package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class jh {
    public final com.yandex.plus.core.graphql.type.v0 a;
    public final ArrayList b;

    public jh(com.yandex.plus.core.graphql.type.v0 v0Var, ArrayList arrayList) {
        this.a = v0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        return this.a == jhVar.a && this.b.equals(jhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnifyingPredicate(type=");
        sb.append(this.a);
        sb.append(", nodeIds=");
        return gsr.n(sb, this.b, ')');
    }
}
