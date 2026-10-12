package com.yandex.passport.common.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f0 implements j0 {

    @NotNull
    public static final e0 Companion = new e0();
    public static final lig[] d = {okg.a(ong.b, new com.yandex.passport.api.exception.l(4)), null, null};
    public final BackendError a;
    public final String b;
    public final String c;

    public /* synthetic */ f0(int i, BackendError backendError, String str, String str2) {
        if (1 != (i & 1)) {
            jde.T(i, 1, d0.a.getDescriptor());
            throw null;
        }
        this.a = backendError;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final c a() {
        return new c(this.a.toString(), this.b, this.c);
    }

    public final String b() {
        return this.b;
    }

    public final BackendError c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.a == f0Var.a && Intrinsics.e(this.b, f0Var.b) && Intrinsics.e(this.c, f0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SingleErrorResponse(error=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", requestId=");
        return aui.s(sb, this.c, ')');
    }
}
