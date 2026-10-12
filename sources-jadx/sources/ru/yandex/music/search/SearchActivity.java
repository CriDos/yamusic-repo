package ru.yandex.music.search;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.bbk;
import defpackage.ddo;
import defpackage.eiq;
import defpackage.fyb;
import defpackage.j2p;
import defpackage.lo5;
import defpackage.qhq;
import defpackage.r4w;
import defpackage.sy0;
import defpackage.vem;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SearchActivity extends vem {
    public static final /* synthetic */ int X = 0;
    public final r4w L;

    public SearchActivity() {
        int i = 28;
        this.L = new r4w(j2p.a(fyb.class), new bbk(27, this), new bbk(i, new ddo(i, this)));
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle bundleH;
        super.onCreate(bundle);
        getWindow().setSoftInputMode(16);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            boolean booleanExtra = getIntent().getBooleanExtra("extra.navigationRoot", false);
            boolean booleanExtra2 = getIntent().getBooleanExtra("extra.autoRecognition", false);
            String stringExtra = getIntent().getStringExtra("extra.initial.query");
            boolean booleanExtra3 = getIntent().getBooleanExtra("extra.bestPlay", false);
            qhq qhqVar = (qhq) getIntent().getParcelableExtra("extra.for.entity.search");
            eiq eiqVar = new eiq();
            if (booleanExtra2) {
                Boolean bool = Boolean.TRUE;
                bundleH = zq7.h(new Pair("arg.isNavigationRoot", bool), new Pair("arg.startRecognition", bool));
            } else if (booleanExtra) {
                bundleH = zq7.h(new Pair("arg.isNavigationRoot", Boolean.TRUE));
            } else if (qhqVar != null) {
                bundleH = zq7.h(new Pair("arg.entitySearchType", qhqVar), new Pair("arg.searchContext", qhqVar.a));
            } else if (stringExtra == null || stringExtra.length() == 0 || !booleanExtra3) {
                bundleH = (stringExtra == null || stringExtra.length() == 0) ? zq7.h(new Pair("arg.isNavigationRoot", Boolean.TRUE)) : zq7.h(new Pair("arg.isNavigationRoot", Boolean.TRUE), new Pair("arg.initialQuery", stringExtra));
            } else {
                bundleH = zq7.h(new Pair("arg.isNavigationRoot", Boolean.TRUE), new Pair("arg.initialQuery", stringExtra));
                bundleH.putBoolean("arg.bestPlay", true);
            }
            eiqVar.setArguments(bundleH);
            aVarF.d(R.id.fragment_container_view, eiqVar, null, 1);
            aVarF.j();
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return sy0Var == sy0.d ? R.style.AppTheme_Search_EdgeToEdge : R.style.AppTheme_Search_Dark_EdgeToEdge;
    }
}
