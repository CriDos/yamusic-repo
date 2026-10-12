package ru.yandex.music.catalog.artist;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.at1;
import defpackage.bt1;
import defpackage.c;
import defpackage.cb1;
import defpackage.f9e;
import defpackage.hz0;
import defpackage.qh1;
import defpackage.qsr;
import defpackage.sy0;
import defpackage.uyy;
import defpackage.vem;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public final class ArtistItemsActivity extends vem {
    public static final /* synthetic */ int L = 0;

    public final qh1 E() throws Throwable {
        qh1 qh1Var = (qh1) getIntent().getSerializableExtra("extra.infoType");
        if (qh1Var != null) {
            return qh1Var;
        }
        Assertions.throwOrSkip$default(new FailedAssertionException("No info type received"), null, 2, null);
        finish();
        return qh1.a;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVarH;
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra.artist");
        if (parcelableExtra == null) {
            c.x("Required value was null.");
            return;
        }
        cb1 cb1Var = (cb1) parcelableExtra;
        String str = cb1Var.a;
        PlaybackScope playbackScopeF = f.f(cb1Var);
        int iOrdinal = E().ordinal();
        if (iOrdinal == 0) {
            oVarH = uyy.H(bt1.a, cb1Var, playbackScopeF);
        } else if (iOrdinal == 1) {
            oVarH = uyy.H(bt1.b, cb1Var, playbackScopeF);
        } else if (iOrdinal == 2) {
            oVarH = uyy.G(str, at1.a, playbackScopeF);
        } else if (iOrdinal == 3) {
            oVarH = uyy.G(str, at1.c, playbackScopeF);
        } else if (iOrdinal == 4) {
            oVarH = uyy.G(str, at1.b, playbackScopeF);
        } else if (iOrdinal != 5) {
            f9e.e();
            return;
        } else {
            str.getClass();
            oVarH = new qsr();
            oVarH.setArguments(zq7.h(new Pair("arg.artist_id", str), new Pair("arg.playback_scope", playbackScopeF)));
        }
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.fragment_container_view, oVarH, null);
        aVar.j();
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        int iOrdinal = E().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
        }
        return super.u(sy0Var);
    }
}
