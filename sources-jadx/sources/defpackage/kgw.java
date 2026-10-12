package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class kgw extends l4w {
    public final bqs A;
    public final Context k;
    public final String l;
    public final zgw m;
    public final ffv n;
    public final z3m o;
    public final ewj p;
    public final rfw q;
    public final bss r;
    public final bss s;
    public final odr t;
    public final evo u;
    public final odr v;
    public final evo w;
    public oos x;
    public oos y;
    public oos z;

    public kgw(Context context, String str, zgw zgwVar, ffv ffvVar, z3m z3mVar, ewj ewjVar, rfw rfwVar) {
        context.getClass();
        str.getClass();
        ffvVar.getClass();
        z3mVar.getClass();
        rfwVar.getClass();
        this.k = context;
        this.l = str;
        this.m = zgwVar;
        this.n = ffvVar;
        this.o = z3mVar;
        this.p = ewjVar;
        this.q = rfwVar;
        bss bssVarD = zq7.d(cgw.a);
        this.r = bssVarD;
        this.s = bssVarD;
        odr odrVarG = zxu.g(0, 1, null, 4);
        this.t = odrVarG;
        this.u = new evo(odrVarG);
        odr odrVarG2 = zxu.g(0, 1, null, 5);
        this.v = odrVarG2;
        this.w = new evo(odrVarG2);
        this.A = new bqs(this);
        H();
    }

    public static final fgw a(kgw kgwVar, lej lejVar, Long l) {
        String strE;
        ewb ewbVar;
        mej mejVarV = ane.V(lejVar, l);
        if (mejVarV == null || (ewbVar = mejVarV.c) == null) {
            strE = null;
        } else {
            int iS = p9e.s(kgwVar.k);
            if (iS > 200) {
                iS = 200;
            }
            strE = ewbVar.e(iS, WebPath$Storage.AVATARS);
        }
        return new fgw(strE, mejVarV != null ? mejVarV.b : "", false);
    }

    public final void G(few fewVar, igw igwVar) {
        fewVar.getClass();
        j9m j9mVarB = this.q.a(igwVar).b(new zhk(p7c.Wave, fewVar.a, 1, 1, ""));
        z3m.r(this.o, fewVar.b, this.p, j9mVarB, new mqo("radio-mobile-wave_for_two-multiwave-deeplink"), null, null, null, null, 2032);
        this.t.a(Unit.a);
    }

    public final void H() {
        oos oosVar = this.x;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        oos oosVar2 = this.y;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        oos oosVar3 = this.z;
        if (oosVar3 != null) {
            oosVar3.h(null);
        }
        L(cgw.a);
        this.x = di0.R(yvk.B(this), this.A, null, new rtt(this, continuation, 18), 2);
    }

    public final void I(fgw fgwVar, String str) {
        str.getClass();
        oos oosVar = this.y;
        if (oosVar == null || !oosVar.b()) {
            J(true);
            this.y = di0.R(yvk.B(this), this.A, null, new h6u(this, str, fgwVar, null, 16), 2);
        }
    }

    public final void J(boolean z) {
        bss bssVar;
        Object value;
        jgw fgwVar;
        do {
            bssVar = this.r;
            value = bssVar.getValue();
            fgwVar = (jgw) value;
            if (fgwVar instanceof fgw) {
                fgw fgwVar2 = (fgw) fgwVar;
                fgwVar = new fgw(fgwVar2.a, fgwVar2.b, z);
            } else if (!(fgwVar instanceof egw) && !(fgwVar instanceof ggw) && !(fgwVar instanceof hgw) && !(fgwVar instanceof dgw) && !(fgwVar instanceof bgw) && !(fgwVar instanceof cgw)) {
                f9e.e();
                return;
            }
        } while (!bssVar.j(value, fgwVar));
    }

    public final void K(boolean z) {
        bss bssVar;
        Object value;
        Object egwVar;
        do {
            bssVar = this.r;
            value = bssVar.getValue();
            egwVar = (jgw) value;
            if (egwVar instanceof egw) {
                egwVar = new egw(z);
            } else if (!(egwVar instanceof fgw) && !(egwVar instanceof ggw) && !(egwVar instanceof hgw) && !(egwVar instanceof dgw) && !(egwVar instanceof bgw) && !(egwVar instanceof cgw)) {
                f9e.e();
                return;
            }
        } while (!bssVar.j(value, egwVar));
    }

    public final void L(jgw jgwVar) {
        if (jgwVar instanceof igw) {
            p9c.h(this.q.a((igw) jgwVar), 1, 2);
        }
        bss bssVar = this.r;
        bssVar.getClass();
        bssVar.l(null, jgwVar);
    }
}
