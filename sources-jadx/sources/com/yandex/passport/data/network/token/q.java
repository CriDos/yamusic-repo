package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q implements com.yandex.passport.data.models.r {

    @NotNull
    public static final p Companion = new p();
    public final String a;
    public final Long b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ q(int i, String str, Long l, String str2, String str3, String str4) {
        if (13 != (i & 13)) {
            jde.T(i, 13, o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        this.c = str2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && Intrinsics.e(this.c, qVar.c) && Intrinsics.e(this.d, qVar.d) && Intrinsics.e(this.e, qVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return this.e.hashCode() + mqt.b(mqt.b((iHashCode + (l == null ? 0 : l.hashCode())) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(accessToken=");
        sb.append(this.a);
        sb.append(", expiresIn=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", tokenType=");
        sb.append(this.d);
        sb.append(", scope=");
        return aui.s(sb, this.e, ')');
    }
}
