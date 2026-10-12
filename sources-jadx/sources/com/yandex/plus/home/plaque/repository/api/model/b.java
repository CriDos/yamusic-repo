package com.yandex.plus.home.plaque.repository.api.model;

import com.yandex.plus.plaquesdk.plaque.api.models.display.u;
import com.yandex.plus.plaquesdk.plaque.api.models.display.x;
import com.yandex.plus.plaquesdk.plaque.api.models.i0;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.t;
import defpackage.drb;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public static final b g;
    public final k0 a;
    public final String b;
    public final Map c;
    public final Map d;
    public final int e;
    public final s f;

    static {
        k0 k0Var = new k0("FALLBACK", new t("FALLBACK", null, com.yandex.plus.plaquesdk.plaque.api.models.a.d, new x(com.yandex.plus.plaquesdk.plaque.api.models.display.b.c, u.a, 0)), null, j0.d, i0.c, false);
        drb drbVar = drb.a;
        drbVar.getClass();
        g = new b(k0Var, "FALLBACK", drbVar, drbVar, 0, new g(true));
    }

    public b(k0 k0Var, String str, Map map, Map map2, int i, s sVar) {
        str.getClass();
        map.getClass();
        map2.getClass();
        this.a = k0Var;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = i;
        this.f = sVar;
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && Intrinsics.e(this.b, bVar.b) && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d) && this.e == bVar.e && this.f.equals(bVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + lo5.c(this.e, gsr.f(this.d, gsr.f(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31), 31);
    }

    public final String toString() {
        return "Default(plaqueModel=" + this.a + ", feedbackToken=" + this.b + ", metricContext=" + this.c + ", serviceMeta=" + this.d + ", priority=" + this.e + ", rootPredicate=" + this.f + ')';
    }
}
