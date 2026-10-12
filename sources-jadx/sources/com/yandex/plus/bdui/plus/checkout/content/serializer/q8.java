package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q8 {

    @NotNull
    public static final p8 Companion = new p8();
    public final n8 a;

    public /* synthetic */ q8(int i, n8 n8Var) {
        if (1 == (i & 1)) {
            this.a = n8Var;
        } else {
            jde.T(i, 1, o8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8) && Intrinsics.e(this.a, ((q8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserAddNewSbpDto(payload=" + this.a + ')';
    }
}
