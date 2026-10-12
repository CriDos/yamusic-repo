package ru.yandex.music.payment.tariffpaywall;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.apt;
import defpackage.cqt;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.men;
import defpackage.mn4;
import defpackage.nis;
import defpackage.nk8;
import defpackage.oid;
import defpackage.okg;
import defpackage.p6c;
import defpackage.p85;
import defpackage.qef;
import defpackage.rw3;
import defpackage.s03;
import defpackage.skl;
import defpackage.sy0;
import defpackage.udn;
import defpackage.vdt;
import defpackage.xde;
import defpackage.yjc;
import defpackage.zjd;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class TariffPaywallActivity extends s03 {
    public static final /* synthetic */ int y = 0;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;

    public TariffPaywallActivity() {
        eyu eyuVarV = p85.V(oid.class);
        nk8 nk8Var = nk8.b;
        this.t = nk8Var.b(eyuVarV, true);
        this.u = nk8Var.b(p85.V(udn.class), true);
        this.v = okg.b(new apt(this, 0));
        this.w = okg.b(new apt(this, 1));
        this.x = okg.b(new apt(this, 2));
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new rw3(5, this);
        qef.a(this, true, new nis(21));
        ((oid) this.t.getValue()).f.set(true);
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        p6c.n(this, intent);
        if (bundle == null) {
            boolean booleanExtra = getIntent().getBooleanExtra("force_plus_paywall", false);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((men) ((yjc) ebzVar.k(eyuVarV)).b(men.class)).b() && !booleanExtra) {
                x(mn4.J(), (String) this.x.getValue());
                return;
            }
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.content_frame, (Class) this.v.getValue(), null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar_SystemNavigationBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar_SystemNavigationBar;
    }

    public final void x(String str, String str2) {
        y supportFragmentManager = getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        aVarF.e(R.id.content_frame, xde.F(new cqt(str, (skl) this.w.getValue(), str2)), null);
        aVarF.k(true, true);
    }

    @Override // defpackage.s03
    public final void v(zjd zjdVar) {
    }
}
