package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.e;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes4.dex */
public final class h4t implements oaf {
    public final lig a;
    public final lig b;
    public final lig c;
    public final gw6 d;
    public lhq e;
    public final AtomicBoolean f;
    public final String g;
    public final k05 h;
    public final vdt i;
    public final vdt j;
    public final List k;

    public h4t(qaf qafVar) {
        eyu eyuVarV = p85.V(ozs.class);
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        vdt vdtVarB2 = nk8Var.b(p85.V(t2t.class), true);
        vdt vdtVarB3 = nk8Var.b(p85.V(tid.class), true);
        this.a = vdtVarB2;
        this.b = vdtVarB;
        this.c = vdtVarB3;
        this.d = j35.a(e.c(l45.d(), u27.b()));
        this.f = new AtomicBoolean(false);
        this.g = "freemium";
        this.h = j2p.a(h4t.class);
        this.i = okg.b(new d4s(qafVar, this, 4));
        this.j = okg.b(new kls(11, this));
        this.k = tm5.c(abf.a);
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        h4t h4tVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1199901236);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            lhq lhqVar = this.e;
            if (lhqVar != null) {
                c86Var.Z(-754929914);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37 e37Var = (e37) objK;
                ea6 ea6Var = tfh.a;
                ((u2t) ((t2t) this.a.getValue())).getClass();
                h4tVar = this;
                l45.a(ea6Var.a(new a3t((List) oid.l.getValue(), 20)), zxu.w(869366031, c86Var, new lzo(h4tVar, context, e37Var, lhqVar, 9)), c86Var, 56);
                c86Var.p(false);
            } else {
                h4tVar = this;
                c86Var.Z(-754307186);
                c86Var.p(false);
            }
        } else {
            h4tVar = this;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(h4tVar, i, 23);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        b7b b7bVar = new b7b(fg8Var.v(mn4.L(20)));
        b7b b7bVar2 = new b7b(48.0f);
        if (b7bVar.compareTo(b7bVar2) < 0) {
            b7bVar = b7bVar2;
        }
        float fV = fg8Var.v(mn4.L(14)) * 2.0f;
        b7b b7bVar3 = new b7b(b7bVar.a);
        b7b b7bVar4 = new b7b(fV);
        if (b7bVar3.compareTo(b7bVar4) < 0) {
            b7bVar3 = b7bVar4;
        }
        return b7bVar3.a + 40.0f;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.k;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
        vdt vdtVar = this.i;
        if (z) {
            ((haf) vdtVar.getValue()).b();
        } else {
            ((haf) vdtVar.getValue()).a();
        }
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return this.g;
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return (zrs) this.j.getValue();
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.h;
    }

    @Override // defpackage.oaf
    public final void start() {
        if (this.f.compareAndSet(false, true)) {
            ozs ozsVar = (ozs) this.b.getValue();
            tid tidVar = (tid) this.c.getValue();
            zrs visibility = getVisibility();
            tidVar.getClass();
            gw6 gw6Var = this.d;
            gw6Var.getClass();
            visibility.getClass();
            this.e = new lhq(gw6Var, tidVar.a.f(gw6Var, visibility), ozsVar);
        }
    }
}
