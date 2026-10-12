package com.yandex.plus.bdui.plus.scaffold.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f {

    @NotNull
    public static final e Companion = new e();
    public final c a;

    public /* synthetic */ f(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopBottomDto(payload=" + this.a + ')';
    }
}
