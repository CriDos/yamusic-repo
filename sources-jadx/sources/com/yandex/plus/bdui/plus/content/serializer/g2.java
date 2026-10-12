package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g2 {

    @NotNull
    public static final f2 Companion = new f2();
    public final x1 a;

    public /* synthetic */ g2(int i, x1 x1Var) {
        if (1 == (i & 1)) {
            this.a = x1Var;
        } else {
            jde.T(i, 1, e2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2) && Intrinsics.e(this.a, ((g2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WebDto(payload=" + this.a + ')';
    }
}
