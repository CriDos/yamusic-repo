package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("ICON")
@cuq
public final class p0 implements i1 {

    @NotNull
    public static final l0 Companion = new l0();
    public final String a;
    public final String b;
    public final o0 c;

    public /* synthetic */ p0(int i, String str, String str2, o0 o0Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, k0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && Intrinsics.e(this.b, p0Var.b) && Intrinsics.e(this.c, p0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "IconComponent(key=" + this.a + ", altText=" + this.b + ", data=" + this.c + ')';
    }
}
