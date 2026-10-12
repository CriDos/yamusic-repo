package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r2 {

    @NotNull
    public static final q2 Companion = new q2();
    public final x2 a;

    public /* synthetic */ r2(int i, x2 x2Var) {
        if (1 == (i & 1)) {
            this.a = x2Var;
        } else {
            jde.T(i, 1, p2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r2) && Intrinsics.e(this.a, ((r2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClosingOfferDto(payload=" + this.a + ')';
    }
}
