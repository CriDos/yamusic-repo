package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a0 implements j6 {

    @NotNull
    public static final z Companion = new z();
    public final String a;
    public final boolean b;

    public /* synthetic */ a0(int i, String str, boolean z) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && this.b == a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkBoolArgumentModel(type=");
        sb.append(this.a);
        sb.append(", argValue=");
        return k4i.m(sb, this.b, ')');
    }
}
