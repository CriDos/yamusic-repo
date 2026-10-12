package ru.yandex.music.payment.pay;

import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.aei;
import defpackage.bhl;
import defpackage.bzn;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.p85;
import defpackage.qef;
import defpackage.s03;
import defpackage.svs;
import defpackage.sy0;
import defpackage.w3o;
import defpackage.y3o;
import defpackage.zgl;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PromoCodeWebViewActivity extends s03 {
    public static final /* synthetic */ int u = 0;
    public final zgl t = (zgl) nk8.b.c(p85.V(zgl.class));

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o();
        super.onCreate(bundle);
        qef.a(this, false, new bzn(3));
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(w3o.a);
        setContentView(frameLayout);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            int id = frameLayout.getId();
            Bundle extras = getIntent().getExtras();
            String string = extras != null ? extras.getString("url") : null;
            Bundle extras2 = getIntent().getExtras();
            String string2 = extras2 != null ? extras2.getString("promo_code") : null;
            y3o y3oVar = new y3o();
            Bundle bundle2 = new Bundle();
            bundle2.putString("url", string);
            bundle2.putString("promo_code", string2);
            y3oVar.setArguments(bundle2);
            aVarF.d(id, y3oVar, null, 1);
            aVarF.j();
        }
        getSupportFragmentManager().f0("show_promo_code", this, new aei(21, this));
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        bhl bhlVar = (bhl) this.t;
        bhlVar.getClass();
        bhl.b(bhlVar, svs.PROMO_CODE_FLOW_START, null, 6);
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? R.style.AppTheme_EdgeToEdge : R.style.AppTheme_Dark_EdgeToEdge;
    }
}
