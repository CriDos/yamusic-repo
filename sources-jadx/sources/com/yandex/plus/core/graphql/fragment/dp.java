package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dp implements nbc {
    public final String a;
    public final cp b;

    public dp(String str, cp cpVar) {
        str.getClass();
        this.a = str;
        this.b = cpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp)) {
            return false;
        }
        dp dpVar = (dp) obj;
        return Intrinsics.e(this.a, dpVar.a) && Intrinsics.e(this.b, dpVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cp cpVar = this.b;
        return iHashCode + (cpVar == null ? 0 : cpVar.hashCode());
    }

    public final String toString() {
        return "TextIconFragment(__typename=" + this.a + ", onTextIconProperties=" + this.b + ')';
    }
}
