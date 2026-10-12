package com.yandex.passport.internal.entities;

import defpackage.mqt;
import defpackage.uvk;
import defpackage.xby;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final a c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Set h;

    public o(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, a aVar, String str, String str2, String str3, String str4, Set set) {
        fVar2.getClass();
        str3.getClass();
        set.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = aVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = set;
    }

    public final a a() {
        return this.c;
    }

    public final Set b() {
        return this.h;
    }

    public final com.yandex.passport.common.core.f c() {
        return this.b;
    }

    public final com.yandex.passport.common.core.f d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a.equals(oVar.a) && Intrinsics.e(this.b, oVar.b) && this.c == oVar.c && Intrinsics.e(this.d, oVar.d) && Intrinsics.e(this.e, oVar.e) && Intrinsics.e(this.f, oVar.f) && Intrinsics.e(this.g, oVar.g) && Intrinsics.e(this.h, oVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iB = mqt.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.f, 31);
        String str3 = this.g;
        return this.h.hashCode() + ((iB + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberAccount(uid=");
        sb.append(this.a);
        sb.append(", masterUid=");
        sb.append(this.b);
        sb.append(", accountType=");
        sb.append(this.c);
        sb.append(", displayLogin=");
        sb.append(this.d);
        sb.append(", publicName=");
        sb.append(this.e);
        sb.append(", phoneNumber=");
        sb.append(this.f);
        sb.append(", avatarUrl=");
        sb.append(this.g);
        sb.append(", assignedBadges=");
        return uvk.r(sb, this.h, ')');
    }
}
