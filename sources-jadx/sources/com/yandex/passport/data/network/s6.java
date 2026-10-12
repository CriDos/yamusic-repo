package com.yandex.passport.data.network;

import com.yandex.passport.common.network.BackendError;
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
public final class s6 implements com.yandex.passport.common.network.j0 {

    @NotNull
    public static final r6 Companion = new r6();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.passport.api.exception.l(17)), null};
    public final BackendError a;
    public final String b;

    public /* synthetic */ s6(int i, BackendError backendError, String str) {
        if (1 != (i & 1)) {
            jde.T(i, 1, q6.a.getDescriptor());
            throw null;
        }
        this.a = backendError;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final com.yandex.passport.common.network.c a() {
        return new com.yandex.passport.common.network.c(this.a.toString(), null, this.b);
    }

    public final BackendError b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6)) {
            return false;
        }
        s6 s6Var = (s6) obj;
        return this.a == s6Var.a && Intrinsics.e(this.b, s6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorResult(error=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
