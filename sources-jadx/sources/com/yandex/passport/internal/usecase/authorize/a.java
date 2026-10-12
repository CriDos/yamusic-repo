package com.yandex.passport.internal.usecase.authorize;

import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements s {
    public final com.yandex.passport.internal.entities.i a;
    public final com.yandex.passport.internal.analytics.a b;
    public final String c;
    public final long d;
    public final com.yandex.passport.common.core.b e;

    public a(com.yandex.passport.internal.entities.i iVar, com.yandex.passport.internal.analytics.a aVar, String str, long j) {
        iVar.getClass();
        aVar.getClass();
        this.a = iVar;
        this.b = aVar;
        this.c = str;
        this.d = j;
        this.e = androidx.core.app.t.E(iVar.a);
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.common.core.b a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.internal.analytics.a b() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final long c() {
        return this.d;
    }

    public final com.yandex.passport.internal.entities.i d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d == aVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(cookie=");
        sb.append(this.a);
        sb.append(", analyticsFromValue=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", socialCode=null, locationId=");
        return h18.j(sb, this.d, ')');
    }
}
