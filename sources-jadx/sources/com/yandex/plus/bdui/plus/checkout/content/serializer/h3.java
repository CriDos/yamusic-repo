package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h3 {

    @NotNull
    public static final g3 Companion = new g3();
    public final n3 a;

    public /* synthetic */ h3(int i, n3 n3Var) {
        if (1 == (i & 1)) {
            this.a = n3Var;
        } else {
            jde.T(i, 1, f3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3) && Intrinsics.e(this.a, ((h3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CounterOffersDto(payload=" + this.a + ')';
    }
}
