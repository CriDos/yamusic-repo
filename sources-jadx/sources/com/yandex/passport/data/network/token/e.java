package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e implements com.yandex.passport.data.models.r {

    @NotNull
    public static final d Companion = new d();
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public /* synthetic */ e(int i, long j, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            jde.T(i, 1, c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = (i & 2) == 0 ? 0L : j;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d);
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(accessToken=");
        sb.append(this.a);
        sb.append(", expiresIn=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", tokenType=");
        return aui.s(sb, this.d, ')');
    }
}
