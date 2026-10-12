package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class fty extends xsy implements cbe, dbe {
    public static final nry o = jty.a;
    public final Context h;
    public final Handler i;
    public final nry j = o;
    public final Set k;
    public final u46 l;
    public urr m;
    public osy n;

    public fty(Context context, luy luyVar, u46 u46Var) {
        this.h = context;
        this.i = luyVar;
        this.l = u46Var;
        this.k = (Set) u46Var.a;
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        this.m.B(this);
    }

    @Override // defpackage.xsy
    public final void S0(zty ztyVar) {
        this.i.post(new ety(this, ztyVar, 0));
    }

    public final void T0(osy osyVar) {
        urr urrVar = this.m;
        if (urrVar != null) {
            urrVar.disconnect();
        }
        Integer numValueOf = Integer.valueOf(System.identityHashCode(this));
        u46 u46Var = this.l;
        u46Var.g = numValueOf;
        Handler handler = this.i;
        this.m = (urr) this.j.o(this.h, handler.getLooper(), u46Var, (wrr) u46Var.f, this, this);
        this.n = osyVar;
        Set set = this.k;
        if (set == null || set.isEmpty()) {
            handler.post(new obq(15, this));
            return;
        }
        urr urrVar2 = this.m;
        urrVar2.getClass();
        urrVar2.j(new k23(urrVar2));
    }

    public final void U0() {
        urr urrVar = this.m;
        if (urrVar != null) {
            urrVar.disconnect();
        }
    }

    @Override // defpackage.dbe
    public final void Y(sm6 sm6Var) {
        this.n.b(sm6Var);
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
        osy osyVar = this.n;
        msy msyVar = (msy) osyVar.f.j.get(osyVar.b);
        if (msyVar != null) {
            if (msyVar.o) {
                msyVar.n(new sm6(17, null, null));
            } else {
                msyVar.p0(i);
            }
        }
    }
}
