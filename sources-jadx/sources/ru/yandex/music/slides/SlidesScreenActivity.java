package ru.yandex.music.slides;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.qef;
import defpackage.s03;
import defpackage.s8s;
import defpackage.sn1;
import defpackage.sy0;
import defpackage.the;
import defpackage.v8s;
import defpackage.vdt;
import defpackage.y8s;
import defpackage.ygq;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SlidesScreenActivity extends s03 {
    public static final /* synthetic */ int w = 0;
    public final vdt t;
    public final Class u;
    public final vdt v;

    public SlidesScreenActivity() {
        vdt vdtVarB = nk8.b.b(p85.V(y8s.class), true);
        this.t = vdtVarB;
        ((y8s) vdtVarB.getValue()).getClass();
        this.u = s8s.class;
        this.v = okg.b(new ygq(20, this));
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        v8s v8sVar = (v8s) this.v.getValue();
        if (v8sVar != null) {
            supportFragmentManager.B = new sn1(this, v8sVar, 6);
        }
        super.onCreate(bundle);
        if (!the.C(this)) {
            setRequestedOrientation(1);
        }
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.content_frame, this.u, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final void s(Bundle bundle) {
        super.s(bundle);
        qef.b(this);
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return R.style.AppTheme_Slides_Dark_EdgeToEdge;
    }
}
