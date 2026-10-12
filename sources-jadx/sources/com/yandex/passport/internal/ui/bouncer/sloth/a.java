package com.yandex.passport.internal.ui.bouncer.sloth;

import com.yandex.passport.api.l2;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.n2;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.r2;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.t2;
import com.yandex.passport.api.v2;
import com.yandex.passport.api.w2;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.sloth.ui.dependencies.i;
import com.yandex.passport.sloth.ui.dependencies.j;
import com.yandex.passport.sloth.ui.dependencies.l;
import com.yandex.passport.sloth.ui.dependencies.o;
import defpackage.f9e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements o {
    public final com.yandex.passport.sloth.ui.dependencies.g a;
    public final l b;
    public final i c;
    public final com.yandex.passport.internal.ui.sloth.a d;
    public u e;
    public final boolean f;

    public a(v vVar, com.yandex.passport.internal.ui.sloth.a aVar, x xVar) {
        com.yandex.passport.sloth.ui.dependencies.g fVar;
        l jVar;
        i hVar;
        vVar.getClass();
        aVar.getClass();
        xVar.getClass();
        n2 n2Var = vVar.a;
        if (n2Var instanceof l2) {
            fVar = com.yandex.passport.sloth.ui.dependencies.e.b;
        } else {
            if (!(n2Var instanceof m2)) {
                f9e.e();
                throw null;
            }
            fVar = new com.yandex.passport.sloth.ui.dependencies.f(((m2) n2Var).a);
        }
        this.a = fVar;
        w2 w2Var = vVar.b;
        if (Intrinsics.e(w2Var, s2.a)) {
            jVar = com.yandex.passport.sloth.ui.dependencies.e.d;
        } else if (Intrinsics.e(w2Var, t2.a)) {
            jVar = com.yandex.passport.sloth.ui.dependencies.e.e;
        } else if (Intrinsics.e(w2Var, v2.a)) {
            jVar = com.yandex.passport.sloth.ui.dependencies.e.f;
        } else {
            if (!(w2Var instanceof r2)) {
                f9e.e();
                throw null;
            }
            r2 r2Var = (r2) w2Var;
            jVar = new j(r2Var.a, r2Var.b);
        }
        this.b = jVar;
        q2 q2Var = vVar.c;
        if (Intrinsics.e(q2Var, p2.a)) {
            hVar = com.yandex.passport.sloth.ui.dependencies.e.c;
        } else {
            if (!(q2Var instanceof o2)) {
                f9e.e();
                throw null;
            }
            hVar = new com.yandex.passport.sloth.ui.dependencies.h(((o2) q2Var).a);
        }
        this.c = hVar;
        this.d = aVar;
        this.e = xVar.x ? com.yandex.passport.sloth.ui.dependencies.a.a : com.yandex.passport.sloth.ui.dependencies.b.a;
        this.f = vVar.d;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final l a() {
        return this.b;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final com.yandex.passport.internal.ui.sloth.a b() {
        return this.d;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final boolean c() {
        return this.f;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final i d() {
        return this.c;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final u e() {
        return this.e;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.o
    public final com.yandex.passport.sloth.ui.dependencies.g f() {
        return this.a;
    }
}
