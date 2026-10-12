package ru.yandex.music.url.schemes.playVibe;

import android.os.Bundle;
import defpackage.a0m;
import defpackage.a5e;
import defpackage.bse;
import defpackage.c4y;
import defpackage.d8m;
import defpackage.di0;
import defpackage.es3;
import defpackage.j9c;
import defpackage.lq4;
import defpackage.lrb;
import defpackage.mae;
import defpackage.njh;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p7c;
import defpackage.p85;
import defpackage.pdv;
import defpackage.r4m;
import defpackage.s03;
import defpackage.swa;
import defpackage.u27;
import defpackage.vdt;
import defpackage.viv;
import defpackage.x6c;
import defpackage.xtq;
import defpackage.y1u;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class EmptyScreenInDeeplinkActivity extends s03 {
    public static final /* synthetic */ int x = 0;
    public final vdt t = nk8.b.b(p85.V(d8m.class), true);
    public r4m u = new r4m();
    public final xtq v = new xtq();
    public final vdt w = okg.b(new swa(12, this));

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean booleanExtra = getIntent().getBooleanExtra("open.player", false);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("wave.seeds");
        if (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
            startActivity(StubActivity.A(this, pdv.NOT_FOUND));
            finish();
            return;
        }
        Continuation continuation = null;
        if (isTaskRoot()) {
            vdt vdtVar = bse.e;
            if (lq4.R()) {
                y1u y1uVar = MainScreenActivity.S0;
                startActivity(c4y.r(this, es3.WAVE, viv.i(stringArrayListExtra, booleanExtra), null, 8));
            } else {
                y1u y1uVar2 = MainScreenActivity.S0;
                startActivity(c4y.r(this, es3.LANDING, a5e.q(stringArrayListExtra, booleanExtra), null, 8));
            }
            finish();
            return;
        }
        String strY = njh.y();
        this.v.c(di0.R(mae.a, u27.b(), null, new lrb(this, stringArrayListExtra, strY, continuation, 1), 2));
        a0m a0mVar = (a0m) this.w.getValue();
        Object objQ = CollectionsKt.Q(stringArrayListExtra);
        objQ.getClass();
        a0mVar.getClass();
        strY.getClass();
        j9c j9cVar = a0mVar.b;
        String strI = a0mVar.a.I();
        x6c x6cVar = x6c.MainScreen;
        p7c p7cVar = p7c.Audiobook;
        j9c.z(j9cVar, strI, x6cVar, null, null, null, "deeplink", "deeplink", "wave", (String) objQ, 0, strY, 52476);
    }

    @Override // defpackage.s03, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        this.u = null;
        this.v.c(null);
        super.onDestroy();
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.activity_relogin;
    }
}
