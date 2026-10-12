package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("LINK")
@cuq
public final class v0 implements i1 {

    @NotNull
    public static final r0 Companion = new r0();
    public final String a;
    public final String b;
    public final u0 c;

    public /* synthetic */ v0(int i, String str, String str2, u0 u0Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.e(this.a, v0Var.a) && Intrinsics.e(this.b, v0Var.b) && Intrinsics.e(this.c, v0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Link(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
