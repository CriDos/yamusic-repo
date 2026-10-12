package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class r3 {

    @NotNull
    public static final q3 Companion = new q3();
    public static final lig[] h = {null, okg.a(ong.b, new u2(5)), null, null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;

    public /* synthetic */ r3(int i, String str, List list, String str2, int i2, int i3, String str3, String str4) {
        if (127 != (i & 127)) {
            jde.T(i, 127, p3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3)) {
            return false;
        }
        r3 r3Var = (r3) obj;
        return Intrinsics.e(this.a, r3Var.a) && Intrinsics.e(this.b, r3Var.b) && Intrinsics.e(this.c, r3Var.c) && this.d == r3Var.d && this.e == r3Var.e && Intrinsics.e(this.f, r3Var.f) && Intrinsics.e(this.g, r3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mqt.b(lo5.c(this.e, lo5.c(this.d, mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31), 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(action=");
        sb.append(this.a);
        sb.append(", tags=");
        sb.append(this.b);
        sb.append(", reason=");
        sb.append(this.c);
        sb.append(", riskScore=");
        sb.append(this.d);
        sb.append(", ruleScore=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", txId=");
        return aui.s(sb, this.g, ')');
    }
}
