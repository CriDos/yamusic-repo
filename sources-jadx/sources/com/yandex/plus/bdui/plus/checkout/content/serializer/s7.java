package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s7 {

    @NotNull
    public static final r7 Companion = new r7();
    public final p7 a;

    public /* synthetic */ s7(int i, p7 p7Var) {
        if (1 == (i & 1)) {
            this.a = p7Var;
        } else {
            jde.T(i, 1, q7.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s7) && Intrinsics.e(this.a, ((s7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpsaleDto(payload=" + this.a + ')';
    }
}
