package com.yandex.passport.common.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i0 implements j0 {

    @NotNull
    public static final h0 Companion = new h0();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.passport.api.exception.l(5)), null};
    public final List a;
    public final String b;

    public /* synthetic */ i0(String str, List list, int i) {
        if (1 != (i & 1)) {
            jde.T(i, 1, g0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final c a() {
        return new c(this.a.toString(), null, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.e(this.a, i0Var.a) && Intrinsics.e(this.b, i0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StringErrorResponse(errors=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
