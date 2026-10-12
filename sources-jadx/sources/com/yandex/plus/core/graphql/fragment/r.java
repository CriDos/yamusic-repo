package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements nbc {
    public final String a;
    public final q b;

    public r(String str, q qVar) {
        str.getClass();
        this.a = str;
        this.b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q qVar = this.b;
        return iHashCode + (qVar == null ? 0 : qVar.hashCode());
    }

    public final String toString() {
        return "AttributedTextItemFragment(__typename=" + this.a + ", onTextProperties=" + this.b + ')';
    }
}
