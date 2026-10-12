package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("HIGHLIGHT")
@cuq
public final class j0 implements i1 {

    @NotNull
    public static final f0 Companion = new f0();
    public final String a;
    public final String b;
    public final i0 c;

    public /* synthetic */ j0(int i, String str, String str2, i0 i0Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.e(this.a, j0Var.a) && Intrinsics.e(this.b, j0Var.b) && Intrinsics.e(this.c, j0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "HighlightComponent(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
