package ru.yandex.music.cards;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.hb4;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.pdv;
import defpackage.s03;
import defpackage.sy0;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class CardsActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        String stringExtra;
        super.onCreate(bundle);
        if (bundle == null) {
            Intent intent = getIntent();
            if (intent == null || (stringExtra = intent.getStringExtra("CardsActivity.promoId")) == null) {
                startActivity(StubActivity.A(this, pdv.NOT_FOUND));
                Assertions.throwOrSkip("CardsActivity", new FailedAssertionException("CardsActivity required params"));
                finish();
            } else {
                y supportFragmentManager = getSupportFragmentManager();
                a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
                hb4 hb4Var = new hb4();
                hb4Var.setArguments(zq7.h(new Pair("CardsFragment.promoId", stringExtra)));
                aVarF.d(R.id.content_frame, hb4Var, null, 1);
                aVarF.j();
            }
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? R.style.AppTheme_EdgeToEdge : R.style.AppTheme_Dark_EdgeToEdge;
    }
}
