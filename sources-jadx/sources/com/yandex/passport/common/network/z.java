package com.yandex.passport.common.network;

import defpackage.aui;
import defpackage.brb;
import defpackage.cuq;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z implements j0 {

    @NotNull
    public static final y Companion = new y();
    public static final lig[] e;
    public final BackendError a;
    public final List b;
    public final String c;
    public final String d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new com.yandex.passport.api.exception.l(2)), okg.a(ongVar, new com.yandex.passport.api.exception.l(3)), null, null};
    }

    public z(int i, BackendError backendError, List list, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = backendError;
        }
        if ((i & 2) == 0) {
            this.b = brb.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final c a() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(' ');
        sb.append(this.b);
        return new c(sb.toString(), this.c, this.d);
    }

    public final String b() {
        return this.c;
    }

    public final BackendError c() {
        return this.a;
    }

    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.a == zVar.a && Intrinsics.e(this.b, zVar.b) && Intrinsics.e(this.c, zVar.c) && Intrinsics.e(this.d, zVar.d);
    }

    public final int hashCode() {
        BackendError backendError = this.a;
        int iA = mqt.a((backendError == null ? 0 : backendError.hashCode()) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipleErrorResponse(error=");
        sb.append(this.a);
        sb.append(", errors=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", requestId=");
        return aui.s(sb, this.d, ')');
    }
}
