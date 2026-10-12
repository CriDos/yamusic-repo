package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z3 {

    @NotNull
    public static final y3 Companion = new y3();
    public final f4 a;

    public /* synthetic */ z3(int i, f4 f4Var) {
        if (1 == (i & 1)) {
            this.a = f4Var;
        } else {
            jde.T(i, 1, x3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z3) && Intrinsics.e(this.a, ((z3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ErrorDto(payload=" + this.a + ')';
    }
}
