package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o4 {

    @NotNull
    public static final n4 Companion = new n4();
    public final r4 a;

    public /* synthetic */ o4(int i, r4 r4Var) {
        if (1 == (i & 1)) {
            this.a = r4Var;
        } else {
            jde.T(i, 1, m4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4) && Intrinsics.e(this.a, ((o4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GetInAppInfoDto(payload=" + this.a + ')';
    }
}
