package ru.yandex.music.catalog.artist.familiar;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.pjv;
import defpackage.rc1;
import defpackage.uc1;
import defpackage.vem;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ArtistFamiliarActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        uc1 uc1Var;
        super.onCreate(bundle);
        pjv.n(getWindow(), false);
        if (bundle == null || (uc1Var = (uc1) bundle.getParcelable("artistFamiliarArgs")) == null) {
            uc1Var = (uc1) getIntent().getParcelableExtra("artistFamiliarArgs");
        }
        if (uc1Var == null) {
            finish();
            Assertions.throwOrSkip$default(new FailedAssertionException("No args passed to ArtistFamiliarActivity"), null, 2, null);
        } else if (bundle == null) {
            rc1 rc1Var = new rc1();
            rc1Var.setArguments(zq7.h(new Pair("artistFamiliar:args", uc1Var)));
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.fragment_container_view, rc1Var, null);
            aVar.j();
        }
    }
}
