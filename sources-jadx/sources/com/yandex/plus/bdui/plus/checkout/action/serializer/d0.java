package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d0 {

    @NotNull
    public static final c0 Companion = new c0();
    public final a0 a;

    public /* synthetic */ d0(int i, a0 a0Var) {
        if (1 == (i & 1)) {
            this.a = a0Var;
        } else {
            jde.T(i, 1, b0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && Intrinsics.e(this.a, ((d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RestorePurchasesDto(actions=" + this.a + ')';
    }
}
