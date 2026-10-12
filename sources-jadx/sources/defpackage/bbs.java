package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class bbs implements oaf {
    public final was a;
    public final abs b;
    public final k05 c;
    public final List d;

    public bbs(was wasVar, abs absVar) {
        wasVar.getClass();
        absVar.getClass();
        this.a = wasVar;
        this.b = absVar;
        this.c = j2p.a(bbs.class);
        this.d = um5.h(abf.a, bbf.a);
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        abs absVar = this.b;
        k3y k3yVar = t76.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1041334113);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ypg ypgVar = ypg.ON_START;
            boolean zH = c86Var.h(this);
            Object objK = c86Var.K();
            if (zH || objK == k3yVar) {
                objK = new ygq(23, this);
                c86Var.k0(objK);
            }
            pke.d(ypgVar, null, (Function0) objK, c86Var, 6);
            eoj eojVarL = p85.l(absVar.h, c86Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                dbs dbsVar = this.a.a;
                dbsVar.getClass();
                eyu eyuVarV = p85.V(abs.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                objK2 = new ebs((abs) ebzVar.k(eyuVarV), new jrb(15));
                c86Var.k0(objK2);
            }
            t3e.q((ebs) objK2, absVar.c && !((Boolean) eojVarL.getValue()).booleanValue(), null, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 21);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        return fg8Var.v(mn4.L(34)) + 10.0f + 4.0f;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.d;
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return "smart_cache_restrictions_informer";
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return (zrs) this.b.l.getValue();
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.c;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
    }
}
