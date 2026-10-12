package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("NATIVE_VIBRATE_REQUEST")
@cuq
public final class j3 implements r6 {

    @NotNull
    public static final h3 Companion = new h3();
    public static final lig[] c = {null, okg.a(ong.b, new b0(23))};
    public final String a;
    public final i3 b;

    public /* synthetic */ j3(int i, String str, i3 i3Var) {
        if (2 != (i & 2)) {
            jde.T(i, 2, g3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = i3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return Intrinsics.e(this.a, j3Var.a) && this.b == j3Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "NativeVibrateRequest(trackId=" + this.a + ", vibrateType=" + this.b + ')';
    }
}
