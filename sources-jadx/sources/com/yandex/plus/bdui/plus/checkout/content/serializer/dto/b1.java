package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("STRIKE")
@cuq
public final class b1 implements i1 {

    @NotNull
    public static final x0 Companion = new x0();
    public final String a;
    public final String b;
    public final a1 c;

    public /* synthetic */ b1(int i, String str, String str2, a1 a1Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return Intrinsics.e(this.a, b1Var.a) && Intrinsics.e(this.b, b1Var.b) && Intrinsics.e(this.c, b1Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Strike(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
