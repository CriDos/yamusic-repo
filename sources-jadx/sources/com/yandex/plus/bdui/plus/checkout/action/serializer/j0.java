package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j0 {

    @NotNull
    public static final i0 Companion = new i0();
    public final g0 a;

    public /* synthetic */ j0(int i, g0 g0Var) {
        if (1 == (i & 1)) {
            this.a = g0Var;
        } else {
            jde.T(i, 1, h0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && Intrinsics.e(this.a, ((j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenUrlDto(data=" + this.a + ')';
    }

    public j0(g0 g0Var) {
        this.a = g0Var;
    }
}
