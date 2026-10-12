package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n6 {

    @NotNull
    public static final m6 Companion = new m6();
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ n6(String str, int i, int i2, String str2, String str3) {
        if (15 != (i & 15)) {
            jde.T(i, 15, l6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6)) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return Intrinsics.e(this.a, n6Var.a) && this.b == n6Var.b && Intrinsics.e(this.c, n6Var.c) && Intrinsics.e(this.d, n6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(lo5.c(this.b, this.a.hashCode() * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkProgressDtoModel(id=");
        sb.append(this.a);
        sb.append(", percent=");
        sb.append(this.b);
        sb.append(", hint=");
        sb.append(this.c);
        sb.append(", fallbackText=");
        return aui.s(sb, this.d, ')');
    }
}
