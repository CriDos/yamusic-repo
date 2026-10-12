package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w3 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.data.models.g b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;

    public w3(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2, String str3) {
        aVar.getClass();
        str3.getClass();
        this.a = aVar;
        this.b = gVar;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return Intrinsics.e(this.a, w3Var.a) && this.b.equals(w3Var.b) && this.c == w3Var.c && Intrinsics.e(this.d, w3Var.d) && Intrinsics.e(this.e, w3Var.e) && Intrinsics.e(this.f, w3Var.f);
    }

    public final long f() {
        return this.c;
    }

    public final com.yandex.passport.common.account.a g() {
        return this.a;
    }

    public final int hashCode() {
        int iD = sol.d(this.c, lo5.c(this.b.a, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(masterToken=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", locationId=");
        sb.append(this.c);
        sb.append(", decryptedId=");
        sb.append(this.d);
        sb.append(", decryptedSecret=");
        sb.append(this.e);
        sb.append(", childUidString=");
        return aui.s(sb, this.f, ')');
    }
}
