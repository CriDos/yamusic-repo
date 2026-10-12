package defpackage;

import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xdi implements bei, omi {
    public final /* synthetic */ vbm a;

    public /* synthetic */ xdi(vbm vbmVar) {
        this.a = vbmVar;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        nkiVar.Z(i, this.a);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        boolean z;
        boolean z2;
        eci eciVar = pdiVar.a;
        if (pdiVar.isConnected()) {
            vbm vbmVar = pdiVar.w;
            vbm vbmVar2 = this.a;
            if (Objects.equals(vbmVar, vbmVar2)) {
                return;
            }
            pdiVar.w = vbmVar2;
            vbm vbmVar3 = pdiVar.x;
            vbm vbmVarR0 = pdi.R0(pdiVar.v, vbmVar2);
            pdiVar.x = vbmVarR0;
            if (vbmVarR0.equals(vbmVar3)) {
                z = false;
                z2 = false;
            } else {
                v3p v3pVar = pdiVar.s;
                v3p v3pVar2 = pdiVar.t;
                v3p v3pVarM1 = pdi.m1(pdiVar.r, pdiVar.q, pdiVar.u, pdiVar.x, pdiVar.I);
                pdiVar.s = v3pVarM1;
                pdiVar.t = pdi.l1(v3pVarM1, pdiVar.q, pdiVar.I, pdiVar.u, pdiVar.x);
                z = !pdiVar.s.equals(v3pVar);
                z2 = !pdiVar.t.equals(v3pVar2);
                pdiVar.i.j(13, new wci(pdiVar, 12));
            }
            if (z2) {
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                eciVar.d.getClass();
            }
            if (z) {
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                eciVar.d.e();
            }
        }
    }
}
