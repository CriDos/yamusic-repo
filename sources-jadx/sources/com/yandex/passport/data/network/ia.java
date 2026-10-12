package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ia implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public ia(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, Long l) {
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final com.yandex.passport.data.models.g d() {
        return this.a;
    }

    public final Long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        return this.a.equals(iaVar.a) && Intrinsics.e(this.b, iaVar.b) && Intrinsics.e(this.c, iaVar.c) && this.d.equals(iaVar.d) && Intrinsics.e(this.e, iaVar.e);
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        Long l = this.e;
        return iB + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", clientSecret=");
        sb.append(this.c);
        sb.append(", masterTokenValue=");
        sb.append(this.d);
        sb.append(", locationId=");
        return aui.r(sb, this.e, ')');
    }
}
