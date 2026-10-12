package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u5 {

    @NotNull
    public static final t5 Companion = new t5();
    public final r5 a;

    public /* synthetic */ u5(int i, r5 r5Var) {
        if (1 == (i & 1)) {
            this.a = r5Var;
        } else {
            jde.T(i, 1, s5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u5) && Intrinsics.e(this.a, ((u5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PresaleDto(payload=" + this.a + ')';
    }
}
