package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w3 implements j6 {

    @NotNull
    public static final v3 Companion = new v3();
    public final String a;
    public final long b;

    public /* synthetic */ w3(long j, String str, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return Intrinsics.e(this.a, w3Var.a) && this.b == w3Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkIntArgumentModel(type=");
        sb.append(this.a);
        sb.append(", argValue=");
        return h18.j(sb, this.b, ')');
    }
}
