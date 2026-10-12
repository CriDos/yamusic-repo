package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("COLOR")
@cuq
public final class c0 implements i1 {

    @NotNull
    public static final y Companion = new y();
    public final String a;
    public final String b;
    public final b0 c;

    public /* synthetic */ c0(int i, String str, String str2, b0 b0Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, x.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b) && Intrinsics.e(this.c, c0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "ColorComponent(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
