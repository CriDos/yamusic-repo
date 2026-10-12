package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g0 {

    @NotNull
    public static final f0 Companion = new f0();
    public final long a;
    public final String b;

    public /* synthetic */ g0(long j, String str, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.a == g0Var.a && Intrinsics.e(this.b, g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bdui(configId=");
        sb.append(this.a);
        sb.append(", divDataJson=");
        return aui.s(sb, this.b, ')');
    }
}
