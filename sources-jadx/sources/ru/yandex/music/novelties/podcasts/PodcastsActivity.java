package ru.yandex.music.novelties.podcasts;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.cr3;
import defpackage.es3;
import defpackage.f9e;
import defpackage.lin;
import defpackage.ljn;
import defpackage.lo5;
import defpackage.mjn;
import defpackage.njn;
import defpackage.vem;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PodcastsActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        ljn ljnVar;
        String stringExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        mjn mjnVar = (mjn) getIntent().getSerializableExtra("entityType");
        njn njnVar = (mjnVar == null || (ljnVar = (ljn) getIntent().getSerializableExtra("catalogType")) == null || (stringExtra = getIntent().getStringExtra("entityId")) == null) ? null : new njn(mjnVar, ljnVar, stringExtra);
        if (njnVar == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("args are empty: " + getIntent().getExtras()), null, 2, null);
            finish();
            return;
        }
        y supportFragmentManager = getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        lin linVar = new lin();
        linVar.setArguments(zq7.h(new Pair("arg.args", njnVar)));
        aVarF.d(R.id.fragment_container_view, linVar, null, 1);
        aVarF.j();
        int iOrdinal = njnVar.b.ordinal();
        if (iOrdinal == 0) {
            es3 es3Var = es3.PODCASTS;
            cr3 cr3Var = this.d;
            cr3Var.getClass();
            cr3Var.e(es3Var);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        es3 es3Var2 = es3.KIDS;
        cr3 cr3Var2 = this.d;
        cr3Var2.getClass();
        cr3Var2.e(es3Var2);
    }
}
