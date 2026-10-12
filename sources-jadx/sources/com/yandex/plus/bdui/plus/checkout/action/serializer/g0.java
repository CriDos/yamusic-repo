package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g0 {

    @NotNull
    public static final f0 Companion = new f0();
    public final String a;
    public final boolean b;

    public /* synthetic */ g0(int i, String str, boolean z) {
        if (1 != (i & 1)) {
            jde.T(i, 1, e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && this.b == g0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(url=");
        sb.append(this.a);
        sb.append(", authorize=");
        return k4i.m(sb, this.b, ')');
    }

    public g0(String str) {
        str.getClass();
        this.a = str;
        this.b = true;
    }
}
