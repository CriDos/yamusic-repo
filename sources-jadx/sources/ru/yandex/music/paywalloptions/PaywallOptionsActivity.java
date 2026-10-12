package ru.yandex.music.paywalloptions;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.bge;
import defpackage.cll;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.hz0;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.lsk;
import defpackage.mn4;
import defpackage.nk8;
import defpackage.p85;
import defpackage.pt6;
import defpackage.qef;
import defpackage.s03;
import defpackage.sih;
import defpackage.skl;
import defpackage.sy0;
import defpackage.twk;
import defpackage.xt9;
import defpackage.yjc;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PaywallOptionsActivity extends s03 {
    public static final /* synthetic */ int t = 0;

    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        String strA;
        super.onCreate(bundle);
        qef.a(this, true, new lsk(13));
        pt6 pt6Var = (pt6) getIntent().getParcelableExtra("optionsPaywallActivity:args.paywallOption");
        if (pt6Var == null) {
            sih.a(6, null, "Arguments in intent are null", null);
            finish();
            return;
        }
        skl sklVar = (skl) getIntent().getParcelableExtra("optionsPaywallActivity:args.navigationSourceInfo");
        if (sklVar == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("invalid PaywallOptionsActivity start param - PaywallNavigationSourceInfo"), null, 2, null);
            sklVar = new skl(cll.f, null, null);
        }
        String stringExtra = getIntent().getStringExtra("optionsPaywallActivity:args.campaignId");
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            String strR = pt6Var.R();
            strR.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            xt9 xt9Var = (xt9) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(xt9.class));
            String str = mn4.z().a;
            String str2 = mn4.y().a;
            JsonObject jsonObjectD = xt9Var.a().d(strR);
            if (jsonObjectD == null) {
                strA = null;
            } else {
                JsonElement jsonElementW = jsonObjectD.w(str);
                if (jsonElementW == null || (strA = bge.A(jsonElementW)) == null) {
                    JsonElement jsonElementW2 = jsonObjectD.w(str2);
                    strA = jsonElementW2 != null ? bge.A(jsonElementW2) : null;
                    if (strA == null) {
                        JsonElement jsonElementW3 = jsonObjectD.w("ru");
                        if (jsonElementW3 != null) {
                            strA = bge.A(jsonElementW3);
                        } else {
                            strA = null;
                        }
                    }
                }
            }
            twk twkVar = new twk();
            twkVar.setArguments(zq7.h(new Pair("paywallScreenFragment:args.option", pt6Var), new Pair("paywallScreenFragment:args.navigationSourceInfo", sklVar), new Pair("paywallScreenFragment:args.screenId", strA), new Pair("paywallScreenFragment:args.campaignId", stringExtra)));
            aVarF.e(R.id.fragment_container_view, twkVar, null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.container_activity;
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? R.style.AppTheme_Transparent_EdgeToEdge : R.style.AppTheme_Transparent_Dark_EdgeToEdge;
    }
}
