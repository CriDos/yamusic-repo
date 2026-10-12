package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("TEXT")
@cuq
public final class h1 implements i1 {

    @NotNull
    public static final d1 Companion = new d1();
    public final String a;
    public final String b;
    public final g1 c;

    public /* synthetic */ h1(int i, String str, String str2, g1 g1Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, c1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = g1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Intrinsics.e(this.a, h1Var.a) && Intrinsics.e(this.b, h1Var.b) && Intrinsics.e(this.c, h1Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Text(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
