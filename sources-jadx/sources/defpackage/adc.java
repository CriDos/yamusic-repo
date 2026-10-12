package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public final class adc implements xbm {
    public final /* synthetic */ bdc a;

    public adc(bdc bdcVar) {
        this.a = bdcVar;
    }

    @Override // defpackage.xbm
    public final void N(b3m b3mVar) {
        jkk jkkVar = this.a.e;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            ((ty9) hkkVar.next()).c(b3mVar);
        }
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        bdc bdcVar = this.a;
        Handler handler = bdcVar.f;
        jkk jkkVar = bdcVar.e;
        if (!z) {
            jkkVar.getClass();
            hkk hkkVar = new hkk(jkkVar);
            while (hkkVar.hasNext()) {
                ((ty9) hkkVar.next()).a();
            }
            return;
        }
        jkkVar.getClass();
        hkk hkkVar2 = new hkk(jkkVar);
        while (hkkVar2.hasNext()) {
            ((ty9) hkkVar2.next()).f();
        }
        handler.removeCallbacksAndMessages(null);
        jkkVar.getClass();
        hkk hkkVar3 = new hkk(jkkVar);
        while (hkkVar3.hasNext()) {
            ((ty9) hkkVar3.next()).b(bdcVar.d().J0());
        }
        handler.postDelayed(new ua8(8, bdcVar), 1000L);
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        bdc bdcVar = this.a;
        if (i == 4) {
            bdcVar.g = true;
        }
        jkk jkkVar = bdcVar.e;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            ty9 ty9Var = (ty9) hkkVar.next();
            if (i == 2) {
                ty9Var.e();
            } else if (i == 3) {
                ty9Var.onReady();
            } else if (i == 4) {
                ty9Var.d();
            }
        }
    }
}
