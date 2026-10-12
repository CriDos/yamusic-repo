package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d1 {

    @NotNull
    public static final c1 Companion = new c1();
    public final g1 a;

    public /* synthetic */ d1(int i, g1 g1Var) {
        if (1 == (i & 1)) {
            this.a = g1Var;
        } else {
            jde.T(i, 1, b1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && Intrinsics.e(this.a, ((d1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ErrorDto(payload=" + this.a + ')';
    }
}
