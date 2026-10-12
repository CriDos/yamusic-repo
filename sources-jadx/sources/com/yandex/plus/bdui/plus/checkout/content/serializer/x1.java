package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x1 {

    @NotNull
    public static final w1 Companion = new w1();
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;

    public /* synthetic */ x1(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var) {
        if (1 == (i & 1)) {
            this.a = l1Var;
        } else {
            jde.T(i, 1, v1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && Intrinsics.e(this.a, ((x1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentPromoLegalInfoDto(legalText=" + this.a + ')';
    }
}
