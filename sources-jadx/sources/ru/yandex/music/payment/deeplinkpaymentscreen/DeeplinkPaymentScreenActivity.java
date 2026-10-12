package ru.yandex.music.payment.deeplinkpaymentscreen;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.fz7;
import defpackage.iz7;
import defpackage.lo5;
import defpackage.s03;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class DeeplinkPaymentScreenActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            fz7 fz7Var = new fz7(getIntent().getStringExtra("extra.campaign_id"));
            iz7 iz7Var = new iz7();
            iz7Var.setArguments(zq7.h(new Pair("paymentScreen:args", fz7Var)));
            aVarF.e(R.id.fragment_container_view, iz7Var, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.container_activity;
    }
}
