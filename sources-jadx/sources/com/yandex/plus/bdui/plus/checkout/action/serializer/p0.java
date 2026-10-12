package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p0 {

    @NotNull
    public static final o0 Companion = new o0();
    public final m0 a;

    public /* synthetic */ p0(int i, m0 m0Var) {
        if (1 == (i & 1)) {
            this.a = m0Var;
        } else {
            jde.T(i, 1, n0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && Intrinsics.e(this.a, ((p0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareDto(data=" + this.a + ')';
    }

    public p0(m0 m0Var) {
        this.a = m0Var;
    }
}
