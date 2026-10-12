package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j0 {

    @NotNull
    public static final i0 Companion = new i0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ j0(int i, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, h0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.a == j0Var.a && this.b == j0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(isFaceRecognized=");
        sb.append(this.a);
        sb.append(", isFlowSuccessful=");
        return k4i.m(sb, this.b, ')');
    }
}
