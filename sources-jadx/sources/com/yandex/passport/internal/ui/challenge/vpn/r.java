package com.yandex.passport.internal.ui.challenge.vpn;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final boolean a;
    public final String b;
    public final q c;
    public final boolean d;

    public r(boolean z, String str, q qVar, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = qVar;
        this.d = z2;
    }

    public static r a(r rVar, String str, boolean z, int i) {
        boolean z2 = (i & 1) != 0 ? rVar.a : false;
        if ((i & 2) != 0) {
            str = rVar.b;
        }
        q qVar = (i & 4) != 0 ? rVar.c : q.a;
        if ((i & 8) != 0) {
            z = rVar.d;
        }
        rVar.getClass();
        return new r(z2, str, qVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a == rVar.a && Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c) && this.d == rVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = 0;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        q qVar = this.c;
        if (qVar != null) {
            qVar.getClass();
            i = -376798774;
        }
        return Boolean.hashCode(this.d) + ((iHashCode2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(isLoading=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", result=");
        sb.append(this.c);
        sb.append(", shouldOpenSettings=");
        return k4i.m(sb, this.d, ')');
    }
}
