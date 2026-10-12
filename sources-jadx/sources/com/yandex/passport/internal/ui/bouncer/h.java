package com.yandex.passport.internal.ui.bouncer;

import android.app.Activity;
import android.view.View;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.y0;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.ui.bouncer.model.d1;
import com.yandex.passport.internal.ui.bouncer.model.e1;
import com.yandex.passport.internal.ui.bouncer.model.f1;
import com.yandex.passport.internal.ui.bouncer.model.g1;
import com.yandex.passport.internal.ui.bouncer.model.h1;
import com.yandex.passport.internal.ui.bouncer.model.i1;
import com.yandex.passport.internal.ui.bouncer.model.j1;
import com.yandex.passport.internal.ui.bouncer.model.k1;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.m1;
import com.yandex.passport.internal.ui.bouncer.model.n1;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.q1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.u1;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.sloth.ui.r0;
import com.yandex.passport.sloth.ui.s0;
import defpackage.di0;
import defpackage.e37;
import defpackage.e4s;
import defpackage.f9e;
import defpackage.kig;
import defpackage.lux;
import defpackage.nh;
import defpackage.oe3;
import defpackage.okg;
import defpackage.vdt;
import defpackage.zpg;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements q {
    public final Activity a;
    public final com.yandex.passport.internal.ui.bouncer.sloth.g b;
    public final l c;
    public final u d;
    public final a0 e;
    public final com.yandex.passport.internal.ui.bouncer.loading.c f;
    public final com.yandex.passport.internal.ui.bouncer.loading.f g;
    public final com.yandex.passport.internal.ui.bouncer.error.b h;
    public final com.yandex.passport.internal.ui.bouncer.fallback.b i;
    public final kig j;
    public final com.yandex.passport.internal.ui.bouncer.error.v k;
    public final com.yandex.passport.internal.ui.bouncer.loading.i l;
    public final com.yandex.passport.internal.report.reporters.m m;
    public final hf n;
    public final com.yandex.passport.internal.flags.j o;
    public final com.yandex.passport.internal.properties.v p;
    public final com.yandex.passport.internal.ui.bouncer.chooser.i q;
    public final com.yandex.passport.internal.ui.bouncer.sloth.f r;
    public final vdt s;
    public boolean t;

    public h(Activity activity, com.yandex.passport.internal.ui.bouncer.sloth.g gVar, l lVar, u uVar, a0 a0Var, com.yandex.passport.internal.ui.bouncer.loading.c cVar, com.yandex.passport.internal.ui.bouncer.loading.f fVar, com.yandex.passport.internal.ui.bouncer.error.b bVar, com.yandex.passport.internal.ui.bouncer.fallback.b bVar2, kig kigVar, com.yandex.passport.internal.ui.bouncer.error.v vVar, com.yandex.passport.internal.ui.bouncer.loading.i iVar, com.yandex.passport.internal.report.reporters.m mVar, hf hfVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.properties.v vVar2, com.yandex.passport.internal.ui.bouncer.chooser.i iVar2, com.yandex.passport.internal.ui.bouncer.sloth.f fVar2) {
        activity.getClass();
        gVar.getClass();
        lVar.getClass();
        uVar.getClass();
        a0Var.getClass();
        cVar.getClass();
        fVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        kigVar.getClass();
        vVar.getClass();
        iVar.getClass();
        mVar.getClass();
        hfVar.getClass();
        jVar.getClass();
        vVar2.getClass();
        iVar2.getClass();
        fVar2.getClass();
        this.a = activity;
        this.b = gVar;
        this.c = lVar;
        this.d = uVar;
        this.e = a0Var;
        this.f = cVar;
        this.g = fVar;
        this.h = bVar;
        this.i = bVar2;
        this.j = kigVar;
        this.k = vVar;
        this.l = iVar;
        this.m = mVar;
        this.n = hfVar;
        this.o = jVar;
        this.p = vVar2;
        this.q = iVar2;
        this.r = fVar2;
        this.s = okg.b(new lux(27, this));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.yandex.passport.common.mvi.g
    public final void a(Object obj) {
        e4s e4sVar;
        l1 l1Var = (l1) obj;
        l1Var.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "render state ".concat(com.yandex.passport.internal.ui.bouncer.model.b.b(l1Var)), 8);
        }
        com.yandex.passport.internal.report.reporters.m mVar = this.m;
        mVar.n(l1Var);
        v1 v1Var = l1Var.a;
        k1 k1Var = l1Var.b;
        boolean z = v1Var instanceof m1;
        if (z || (v1Var instanceof s1) || (v1Var instanceof o1) || (v1Var instanceof r1) || (v1Var instanceof t1) || (v1Var instanceof u1) || (v1Var instanceof p1)) {
            this.n.e(com.yandex.passport.internal.ui.bouncer.model.b.e(v1Var));
        }
        i1 i1Var = i1.a;
        if (!Intrinsics.e(k1Var, i1Var)) {
            mVar.m(k1Var);
            boolean zEquals = k1Var.equals(d1.a);
            Activity activity = this.a;
            if (zEquals || (k1Var instanceof e1)) {
                c(activity, com.yandex.passport.api.p.a);
                return;
            }
            if (k1Var instanceof f1) {
                c(activity, new com.yandex.passport.api.r(((f1) k1Var).a));
                return;
            }
            if (k1Var.equals(g1.a)) {
                c(activity, com.yandex.passport.api.s.a);
                return;
            }
            if (!(k1Var instanceof j1)) {
                if (k1Var instanceof h1) {
                    h1 h1Var = (h1) k1Var;
                    c(activity, new com.yandex.passport.api.u(h1Var.a, h1Var.b));
                    return;
                } else {
                    if (k1Var.equals(i1Var)) {
                        return;
                    }
                    f9e.e();
                    return;
                }
            }
            j1 j1Var = (j1) k1Var;
            com.yandex.passport.internal.l lVar = j1Var.a;
            b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(lVar.b);
            com.yandex.passport.internal.account.g gVarL = com.yandex.plus.core.locale.b.L(lVar);
            y0 y0Var = j1Var.c;
            String str = j1Var.d;
            String str2 = j1Var.e;
            if (str2 == null) {
                str2 = l1Var.f;
            }
            c(activity, new com.yandex.passport.api.t(b2VarG, gVarL, y0Var, str, str2));
            return;
        }
        if (v1Var instanceof o1) {
            com.yandex.passport.internal.ui.bouncer.error.b bVar = this.h;
            bVar.e(v1Var);
            e4sVar = bVar;
        } else if (v1Var instanceof q1) {
            if (((q1) v1Var).b) {
                com.yandex.passport.internal.ui.bouncer.loading.f fVar = this.g;
                fVar.e(v1Var);
                e4sVar = fVar;
            } else {
                com.yandex.passport.internal.ui.bouncer.loading.c cVar = this.f;
                cVar.e(v1Var);
                e4sVar = cVar;
            }
        } else if (v1Var instanceof r1) {
            a0 a0Var = this.e;
            a0Var.e(v1Var);
            e4sVar = a0Var;
        } else if (v1Var instanceof s1) {
            if (((Boolean) this.o.b(com.yandex.passport.internal.flags.p.Y)).booleanValue()) {
                s0 s0Var = new s0(((s1) v1Var).b);
                com.yandex.passport.internal.ui.bouncer.sloth.f fVar2 = this.r;
                fVar2.e(s0Var);
                e4sVar = fVar2;
            } else {
                com.yandex.passport.sloth.ui.a0 a0Var2 = (com.yandex.passport.sloth.ui.a0) this.b.f.getValue();
                a0Var2.e(new s0(((s1) v1Var).b));
                e4sVar = a0Var2;
            }
        } else if (v1Var instanceof p1) {
            com.yandex.passport.internal.ui.bouncer.fallback.b bVar2 = this.i;
            bVar2.e(v1Var);
            e4sVar = bVar2;
        } else if (z) {
            this.t = true;
            vdt vdtVar = this.s;
            e37 e37Var = (e4s) vdtVar.getValue();
            e37Var.getClass();
            m1 m1Var = (m1) v1Var;
            c0 c0Var = m1Var.a;
            com.yandex.passport.common.core.f fVar3 = m1Var.b;
            a2 a2Var = m1Var.c;
            u uVar = this.d;
            uVar.getClass();
            fVar3.getClass();
            a2Var.getClass();
            di0.R(uVar.b, null, null, new nh(uVar, fVar3, c0Var, a2Var, null, 28), 3);
            ((oe3) e37Var).e(c0Var);
            e4sVar = (e4s) vdtVar.getValue();
        } else if (v1Var instanceof u1) {
            com.yandex.passport.internal.ui.bouncer.error.v vVar = this.k;
            vVar.e(v1Var);
            e4sVar = vVar;
        } else if (v1Var instanceof t1) {
            com.yandex.passport.internal.ui.bouncer.loading.i iVar = this.l;
            iVar.e(v1Var);
            e4sVar = iVar;
        } else if (!(v1Var instanceof n1)) {
            f9e.e();
            return;
        } else {
            com.yandex.passport.internal.ui.bouncer.chooser.i iVar2 = this.q;
            iVar2.e(v1Var);
            e4sVar = iVar2;
        }
        this.c.c.a(e4sVar);
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    public final boolean b() {
        com.yandex.passport.internal.ui.bouncer.sloth.g gVar = this.b;
        if (((com.yandex.passport.sloth.ui.a0) gVar.f.getValue()).r().d.compareTo(zpg.c) >= 0) {
            r0 r0Var = ((com.yandex.passport.sloth.ui.a0) gVar.f.getValue()).s().a;
            if (r0Var.a.e.canGoBack()) {
                r0Var.a.e.goBack();
                return true;
            }
        }
        return false;
    }

    public final void c(Activity activity, com.yandex.passport.api.v vVar) {
        activity.getClass();
        com.yandex.passport.internal.ui.a.l(activity, com.yandex.plus.pay.ui.core.b.F(vVar));
        hf hfVar = this.n;
        hfVar.e("native.finish");
        hfVar.c.put(CameraService.RESULT, com.yandex.passport.internal.ui.bouncer.model.b.d(vVar));
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    public final View getTheRootView() {
        return this.c.getRoot();
    }

    @Override // com.yandex.passport.internal.ui.bouncer.q
    public final void onDestroy() {
        com.yandex.passport.internal.ui.bouncer.sloth.g gVar = this.b;
        if (((com.yandex.passport.sloth.ui.a0) gVar.f.getValue()).r().d.compareTo(zpg.c) >= 0) {
            ((com.yandex.passport.sloth.ui.a0) gVar.f.getValue()).k();
        }
        if (this.t) {
            e4s e4sVar = (e4s) this.s.getValue();
            com.yandex.passport.internal.ui.common.web.g gVar2 = e4sVar instanceof com.yandex.passport.internal.ui.common.web.g ? (com.yandex.passport.internal.ui.common.web.g) e4sVar : null;
            if (gVar2 != null) {
                gVar2.k();
            }
        }
    }
}
