package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class nc {

    @NotNull
    public static final mc Companion = new mc();
    public final String a;
    public final jc b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ nc(int i, String str, jc jcVar, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, lc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = jcVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc)) {
            return false;
        }
        nc ncVar = (nc) obj;
        return Intrinsics.e(this.a, ncVar.a) && Intrinsics.e(this.b, ncVar.b) && this.c == ncVar.c && this.d == ncVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(mqt.b(this.a.hashCode() * 31, this.b.a, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", phoneNumber=");
        sb.append(this.b);
        sb.append(", validForCall=");
        sb.append(this.c);
        sb.append(", validForFlashCall=");
        return k4i.m(sb, this.d, ')');
    }
}
