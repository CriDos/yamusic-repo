package ru.yandex.music.catalog.artist.concerts;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.o91;
import defpackage.pjv;
import defpackage.vem;
import defpackage.w81;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ArtistConcertsActivity extends vem {
    public static final /* synthetic */ int L = 0;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        pjv.n(getWindow(), false);
    }

    @Override // defpackage.vem, defpackage.s03
    public final void s(Bundle bundle) throws Throwable {
        String stringExtra;
        super.s(bundle);
        if (bundle == null || (stringExtra = bundle.getString("artistConcerts_artistId")) == null) {
            stringExtra = getIntent().getStringExtra("artistConcerts_artistId");
        }
        if (stringExtra == null) {
            finish();
            Assertions.throwOrSkip$default(new FailedAssertionException("No args passed to ArtistConcertsActivity"), null, 2, null);
        } else if (bundle == null) {
            w81 w81Var = new w81(stringExtra);
            o91 o91Var = new o91();
            o91Var.setArguments(zq7.h(new Pair("artistConcerts:args", w81Var)));
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.fragment_container_view, o91Var, null);
            aVar.j();
        }
    }
}
