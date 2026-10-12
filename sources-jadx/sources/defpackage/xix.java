package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public class xix extends ajx {
    public final WindowInsets.Builder c;

    public xix(kjx kjxVar) {
        super(kjxVar);
        WindowInsets windowInsetsL = kjxVar.l();
        this.c = windowInsetsL != null ? ch3.g(windowInsetsL) : ch3.f();
    }

    @Override // defpackage.ajx
    public kjx b() {
        a();
        kjx kjxVarM = kjx.m(null, this.c.build());
        kjxVarM.a.r(this.b);
        return kjxVarM;
    }

    @Override // defpackage.ajx
    public void d(hef hefVar) {
        this.c.setMandatorySystemGestureInsets(hefVar.e());
    }

    @Override // defpackage.ajx
    public void e(hef hefVar) {
        this.c.setStableInsets(hefVar.e());
    }

    @Override // defpackage.ajx
    public void f(hef hefVar) {
        this.c.setSystemGestureInsets(hefVar.e());
    }

    @Override // defpackage.ajx
    public void g(hef hefVar) {
        this.c.setSystemWindowInsets(hefVar.e());
    }

    @Override // defpackage.ajx
    public void h(hef hefVar) {
        this.c.setTappableElementInsets(hefVar.e());
    }

    public xix() {
        this.c = ch3.f();
    }
}
