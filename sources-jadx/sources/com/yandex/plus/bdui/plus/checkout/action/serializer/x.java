package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x {

    @NotNull
    public static final w Companion = new w();
    public final u a;
    public final m b;

    public /* synthetic */ x(int i, u uVar, m mVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, v.a.getDescriptor());
            throw null;
        }
        this.a = uVar;
        this.b = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchaseDto(data=" + this.a + ", actions=" + this.b + ')';
    }
}
