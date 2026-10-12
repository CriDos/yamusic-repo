package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v0 {

    @NotNull
    public static final u0 Companion = new u0();
    public final h1 a;

    public /* synthetic */ v0(int i, h1 h1Var) {
        if (1 == (i & 1)) {
            this.a = h1Var;
        } else {
            jde.T(i, 1, t0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && Intrinsics.e(this.a, ((v0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CheckoutDto(payload=" + this.a + ')';
    }
}
