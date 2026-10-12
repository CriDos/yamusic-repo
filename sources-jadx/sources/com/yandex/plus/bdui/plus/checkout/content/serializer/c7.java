package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c7 {

    @NotNull
    public static final b7 Companion = new b7();
    public final z6 a;

    public /* synthetic */ c7(int i, z6 z6Var) {
        if (1 == (i & 1)) {
            this.a = z6Var;
        } else {
            jde.T(i, 1, a7.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c7) && Intrinsics.e(this.a, ((c7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SuccessDto(payload=" + this.a + ')';
    }
}
