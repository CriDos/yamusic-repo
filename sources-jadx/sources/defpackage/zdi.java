package defpackage;

import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zdi implements bei, omi {
    public final /* synthetic */ Bundle a;

    public /* synthetic */ zdi(Bundle bundle) {
        this.a = bundle;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        nkiVar.v(i, this.a);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        eci eciVar = pdiVar.a;
        if (pdiVar.isConnected()) {
            v3p v3pVar = pdiVar.s;
            v3p v3pVar2 = pdiVar.t;
            Bundle bundle = this.a;
            pdiVar.I = bundle;
            v3p v3pVarM1 = pdi.m1(pdiVar.r, pdiVar.q, pdiVar.u, pdiVar.x, bundle);
            pdiVar.s = v3pVarM1;
            pdiVar.t = pdi.l1(v3pVarM1, pdiVar.q, pdiVar.I, pdiVar.u, pdiVar.x);
            boolean zEquals = pdiVar.s.equals(v3pVar);
            pdiVar.t.equals(v3pVar2);
            eciVar.getClass();
            nx1.y(Looper.myLooper() == eciVar.e.getLooper());
            cci cciVar = eciVar.d;
            cciVar.getClass();
            if (zEquals) {
                return;
            }
            cciVar.e();
        }
    }
}
