package com.yandex.plus.home.plaque.repository.api.model;

import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xdb;
import defpackage.ydb;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final k0 a;
    public final String b;
    public final Map c;
    public final Map d;
    public final int e;
    public final s f;
    public final String g;
    public final long h;
    public final long i;

    public a(k0 k0Var, String str, Map map, Map map2, int i, s sVar, String str2, long j, long j2) {
        str.getClass();
        map.getClass();
        map2.getClass();
        sVar.getClass();
        this.a = k0Var;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = i;
        this.f = sVar;
        this.g = str2;
        this.h = j;
        this.i = j2;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.model.c
    public final Map a() {
        return this.c;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.model.c
    public final k0 b() {
        return this.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.model.c
    public final Map c() {
        return this.d;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.model.c
    public final int d() {
        return this.e;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.model.c
    public final s e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && ydb.e(this.h, aVar.h) && ydb.e(this.i, aVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + lo5.c(this.e, gsr.f(this.d, gsr.f(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31), 31)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.i) + sol.d(this.h, iHashCode2, 31);
    }

    public final String toString() {
        return "Conditional(plaqueModel=" + this.a + ", feedbackToken=" + this.b + ", metricContext=" + this.c + ", serviceMeta=" + this.d + ", priority=" + this.e + ", rootPredicate=" + this.f + ", seenContext=" + this.g + ", showAfter=" + ((Object) ydb.t(this.h)) + ", closeAfter=" + ((Object) ydb.t(this.i)) + ')';
    }
}
