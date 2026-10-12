package ru.yandex.music.in_app_restore;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.bhl;
import defpackage.ddo;
import defpackage.eyu;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.q4f;
import defpackage.qef;
import defpackage.rw3;
import defpackage.s03;
import defpackage.svs;
import defpackage.sy0;
import defpackage.t5f;
import defpackage.vdt;
import defpackage.zgl;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class RestorePurchasesActivity extends s03 {
    public static final /* synthetic */ int w = 0;
    public final vdt t;
    public final vdt u;
    public final vdt v;

    public RestorePurchasesActivity() {
        eyu eyuVarV = p85.V(zgl.class);
        nk8 nk8Var = nk8.b;
        this.t = nk8Var.b(eyuVarV, true);
        this.u = nk8Var.b(p85.V(t5f.class), true);
        this.v = okg.b(new ddo(19, this));
    }

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        vdt vdtVar = this.u;
        t5f t5fVar = (t5f) vdtVar.getValue();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t5fVar.getClass();
        supportFragmentManager.B = new rw3(4, t5fVar);
        super.onCreate(bundle);
        q4f q4fVar = (q4f) getIntent().getParcelableExtra("extra.entrypoint");
        if (q4fVar == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("InAppRestoreEntryPoint must not be null"), null, 2, null);
            finish();
        } else if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            Class cls = (Class) this.v.getValue();
            ((t5f) vdtVar.getValue()).getClass();
            aVarF.f(R.id.fragment_container_view, cls, zq7.h(new Pair("inapp_restore_screen_args", q4fVar)));
            aVarF.j();
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        bhl bhlVar = (bhl) ((zgl) this.t.getValue());
        bhlVar.getClass();
        bhl.b(bhlVar, svs.RESTORE_INAPP_FLOW_START, null, 6);
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.simple_fragment_activity;
    }

    @Override // defpackage.s03
    public final void s(Bundle bundle) {
        super.s(bundle);
        qef.b(this);
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}
