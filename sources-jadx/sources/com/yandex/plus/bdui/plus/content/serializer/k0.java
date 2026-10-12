package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k0 {

    @NotNull
    public static final j0 Companion = new j0();
    public final t0 a;

    public /* synthetic */ k0(int i, t0 t0Var) {
        if (1 == (i & 1)) {
            this.a = t0Var;
        } else {
            jde.T(i, 1, i0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && Intrinsics.e(this.a, ((k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DivContentDto(payload=" + this.a + ')';
    }
}
