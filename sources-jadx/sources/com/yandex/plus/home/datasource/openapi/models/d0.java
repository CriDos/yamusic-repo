package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d0 implements d6 {

    @NotNull
    public static final c0 Companion = new c0();
    public final String a;
    public final boolean b;

    public /* synthetic */ d0(int i, String str, boolean z) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && this.b == d0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkBooleanPredicateModel(type=");
        sb.append(this.a);
        sb.append(", argValue=");
        return k4i.m(sb, this.b, ')');
    }
}
