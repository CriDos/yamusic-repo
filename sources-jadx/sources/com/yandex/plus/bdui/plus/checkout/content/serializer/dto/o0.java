package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o0 {

    @NotNull
    public static final n0 Companion = new n0();
    public final t a;

    public /* synthetic */ o0(int i, t tVar) {
        if (1 == (i & 1)) {
            this.a = tVar;
        } else {
            jde.T(i, 1, m0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && Intrinsics.e(this.a, ((o0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(image=" + this.a + ')';
    }
}
