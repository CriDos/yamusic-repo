package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.svf;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n0 {

    @NotNull
    public static final m0 Companion = new m0();
    public final String a;
    public final svf b;

    public /* synthetic */ n0(int i, String str, svf svfVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = svfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.e(this.a, n0Var.a) && Intrinsics.e(this.b, n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LayoutParamDto(type=" + this.a + ", value=" + this.b + ')';
    }
}
