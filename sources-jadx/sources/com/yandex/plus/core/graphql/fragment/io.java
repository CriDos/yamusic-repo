package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class io implements nbc {
    public final String a;
    public final go b;

    public io(String str, go goVar) {
        str.getClass();
        this.a = str;
        this.b = goVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        return Intrinsics.e(this.a, ioVar.a) && Intrinsics.e(this.b, ioVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        go goVar = this.b;
        return iHashCode + (goVar == null ? 0 : goVar.hashCode());
    }

    public final String toString() {
        return "StyledTextFragment(__typename=" + this.a + ", onStyledTextProperties=" + this.b + ')';
    }
}
