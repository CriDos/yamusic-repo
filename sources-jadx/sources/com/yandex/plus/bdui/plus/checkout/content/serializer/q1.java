package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q1 {

    @NotNull
    public static final m1 Companion = new m1();
    public final String a;
    public final String b;
    public final p1 c;
    public final p1 d;
    public final boolean e;
    public final boolean f;
    public final l1 g;

    public /* synthetic */ q1(int i, String str, String str2, p1 p1Var, p1 p1Var2, boolean z, boolean z2, l1 l1Var) {
        if (127 != (i & 127)) {
            jde.T(i, 127, i1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = p1Var;
        this.d = p1Var2;
        this.e = z;
        this.f = z2;
        this.g = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return Intrinsics.e(this.a, q1Var.a) && Intrinsics.e(this.b, q1Var.b) && Intrinsics.e(this.c, q1Var.c) && Intrinsics.e(this.d, q1Var.d) && this.e == q1Var.e && this.f == q1Var.f && Intrinsics.e(this.g, q1Var.g);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d((this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31, 31, this.e), 31, this.f);
        l1 l1Var = this.g;
        return iD + (l1Var == null ? 0 : l1Var.hashCode());
    }

    public final String toString() {
        return "PaymentButtonDto(id=" + this.a + ", title=" + this.b + ", lightTheme=" + this.c + ", darkTheme=" + this.d + ", isBound=" + this.e + ", hasArrowIcon=" + this.f + ", asset=" + this.g + ')';
    }
}
