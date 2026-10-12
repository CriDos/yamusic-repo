package defpackage;

import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ydi implements bei, omi {
    public final /* synthetic */ ixq a;
    public final /* synthetic */ vbm b;

    public /* synthetic */ ydi(ixq ixqVar, vbm vbmVar) {
        this.a = ixqVar;
        this.b = vbmVar;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        nkiVar.f0(i, this.a, this.b);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        boolean z;
        boolean z2;
        boolean z3;
        eci eciVar = pdiVar.a;
        if (pdiVar.isConnected()) {
            vbm vbmVar = pdiVar.v;
            vbm vbmVar2 = this.b;
            boolean zEquals = Objects.equals(vbmVar, vbmVar2);
            ixq ixqVar = pdiVar.u;
            ixq ixqVar2 = this.a;
            boolean zEquals2 = Objects.equals(ixqVar, ixqVar2);
            if (zEquals && zEquals2) {
                return;
            }
            pdiVar.u = ixqVar2;
            if (zEquals) {
                z = false;
            } else {
                pdiVar.v = vbmVar2;
                vbm vbmVar3 = pdiVar.x;
                vbm vbmVarR0 = pdi.R0(vbmVar2, pdiVar.w);
                pdiVar.x = vbmVarR0;
                z = !vbmVarR0.equals(vbmVar3);
            }
            if (!zEquals2 || z) {
                v3p v3pVar = pdiVar.s;
                v3p v3pVar2 = pdiVar.t;
                v3p v3pVarM1 = pdi.m1(pdiVar.r, pdiVar.q, ixqVar2, pdiVar.x, pdiVar.I);
                pdiVar.s = v3pVarM1;
                pdiVar.t = pdi.l1(v3pVarM1, pdiVar.q, pdiVar.I, ixqVar2, pdiVar.x);
                z2 = !pdiVar.s.equals(v3pVar);
                z3 = !pdiVar.t.equals(v3pVar2);
            } else {
                z2 = false;
                z3 = false;
            }
            if (z) {
                pdiVar.i.j(13, new wci(pdiVar, 11));
            }
            if (!zEquals2) {
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                eciVar.d.i();
            }
            if (z3) {
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                eciVar.d.getClass();
            }
            if (z2) {
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                eciVar.d.e();
            }
        }
    }
}
