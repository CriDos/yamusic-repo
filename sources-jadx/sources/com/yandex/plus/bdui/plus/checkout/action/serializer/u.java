package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u {

    @NotNull
    public static final o Companion = new o();
    public final String a;
    public final t b;

    public /* synthetic */ u(int i, String str, t tVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t tVar = this.b;
        return iHashCode + (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        return "DataDto(productId=" + this.a + ", replacementParams=" + this.b + ')';
    }
}
