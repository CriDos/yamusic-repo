package defpackage;

import androidx.compose.foundation.layout.e;

/* JADX INFO: loaded from: classes3.dex */
public final class kme extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ pyt t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kme(pyt pytVar, int i, int i2) {
        super(3);
        this.r = i;
        this.s = i2;
        this.t = pytVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(408240218);
        int i = this.r;
        int i2 = this.s;
        l45.V(i, i2);
        caj cajVar = caj.a;
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            c86Var.p(false);
            return cajVar;
        }
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        lbd lbdVar = (lbd) c86Var.j(t96.k);
        vfg vfgVar = (vfg) c86Var.j(t96.n);
        pyt pytVar = this.t;
        boolean zF = c86Var.f(pytVar) | c86Var.f(vfgVar);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = b74.w0(pytVar, vfgVar);
            c86Var.k0(objK);
        }
        pyt pytVar2 = (pyt) objK;
        boolean zF2 = c86Var.f(lbdVar) | c86Var.f(pytVar2);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            dhs dhsVar = pytVar2.a;
            mbd mbdVar = dhsVar.f;
            qcd qcdVar = dhsVar.c;
            if (qcdVar == null) {
                qcdVar = qcd.m;
            }
            lcd lcdVar = dhsVar.d;
            int i3 = lcdVar != null ? lcdVar.a : 0;
            mcd mcdVar = dhsVar.e;
            objK2 = ((nbd) lbdVar).b(mbdVar, qcdVar, i3, mcdVar != null ? mcdVar.a : 65535);
            c86Var.k0(objK2);
        }
        wrs wrsVar = (wrs) objK2;
        boolean zF3 = c86Var.f(wrsVar.getValue()) | c86Var.f(fg8Var) | c86Var.f(lbdVar) | c86Var.f(pytVar) | c86Var.f(vfgVar);
        Object objK3 = c86Var.K();
        if (zF3 || objK3 == k3yVar) {
            objK3 = Integer.valueOf((int) (vtt.a(pytVar2, fg8Var, lbdVar, vtt.a, 1) & 4294967295L));
            c86Var.k0(objK3);
        }
        int iIntValue = ((Number) objK3).intValue();
        boolean zF4 = c86Var.f(pytVar) | c86Var.f(fg8Var) | c86Var.f(lbdVar) | c86Var.f(vfgVar) | c86Var.f(wrsVar.getValue());
        Object objK4 = c86Var.K();
        if (zF4 || objK4 == k3yVar) {
            StringBuilder sb = new StringBuilder();
            String str = vtt.a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objK4 = Integer.valueOf((int) (vtt.a(pytVar2, fg8Var, lbdVar, sb.toString(), 2) & 4294967295L));
            c86Var.k0(objK4);
        }
        int iIntValue2 = ((Number) objK4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue) : null;
        faj fajVarG = e.g(cajVar, numValueOf != null ? fg8Var.l0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? fg8Var.l0(numValueOf2.intValue()) : Float.NaN);
        c86Var.p(false);
        return fajVarG;
    }
}
