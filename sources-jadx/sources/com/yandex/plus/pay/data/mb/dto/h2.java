package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h2 {

    @NotNull
    public static final g2 Companion = new g2();
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public /* synthetic */ h2(int i, long j, long j2, String str, String str2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, f2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return Intrinsics.e(this.a, h2Var.a) && Intrinsics.e(this.b, h2Var.b) && this.c == h2Var.c && this.d == h2Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sol.d(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenContent(screenType=");
        sb.append(this.a);
        sb.append(", targetUrl=");
        sb.append(this.b);
        sb.append(", initStartMessageTimeoutMillis=");
        sb.append(this.c);
        sb.append(", loadMessageTimeoutMillis=");
        return h18.j(sb, this.d, ')');
    }
}
