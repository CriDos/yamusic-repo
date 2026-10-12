package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e5 {

    @NotNull
    public static final d5 Companion = new d5();
    public final h5 a;

    public /* synthetic */ e5(int i, h5 h5Var) {
        if (1 == (i & 1)) {
            this.a = h5Var;
        } else {
            jde.T(i, 1, c5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e5) && Intrinsics.e(this.a, ((e5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadingDto(payload=" + this.a + ')';
    }
}
