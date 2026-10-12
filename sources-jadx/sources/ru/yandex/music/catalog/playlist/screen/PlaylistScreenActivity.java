package ru.yandex.music.catalog.playlist.screen;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.aje;
import defpackage.b0p;
import defpackage.e2n;
import defpackage.g2n;
import defpackage.h2n;
import defpackage.hz0;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.nme;
import defpackage.on6;
import defpackage.p85;
import defpackage.qun;
import defpackage.sy0;
import defpackage.vem;
import defpackage.x1n;
import defpackage.y1n;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class PlaylistScreenActivity extends vem {
    public static final /* synthetic */ int C0 = 0;
    public aje A0;
    public boolean B0;
    public b0p X;
    public qun Y;
    public e2n Z;
    public String z0;
    public final on6 L = (on6) nk8.b.c(p85.V(on6.class));
    public h2n y0 = g2n.a;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        this.Z = (e2n) getIntent().getParcelableExtra("extra.playlist.id.arg");
        this.A0 = (aje) getIntent().getParcelableExtra("extra.playlist.cover.bg");
        this.B0 = getIntent().getBooleanExtra("extra.playlist.navigate.from.global.playlists", false);
        h2n h2nVar = (h2n) getIntent().getParcelableExtra("extra.screen.mode");
        if (h2nVar == null) {
            h2nVar = g2n.a;
        }
        this.y0 = h2nVar;
        this.z0 = getIntent().getStringExtra("extra.promo.info");
        Intent intent = getIntent();
        intent.getClass();
        this.X = new b0p(intent, bundle);
        Intent intent2 = getIntent();
        intent2.getClass();
        this.Y = new qun(intent2, bundle);
        e2n e2nVar = this.Z;
        if (e2nVar != null && e2nVar.P() && this.L.g() && (this.y0 instanceof g2n)) {
            this.Z = y1n.a;
        }
        e2n e2nVar2 = this.Z;
        aje ajeVar = this.A0;
        if (e2nVar2 == null || ajeVar == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Attempt to create a playlist screen without specifying a playlist data"), null, 2, null);
            finish();
            return;
        }
        x1n x1nVar = new x1n(e2nVar2, ajeVar, this.z0, this.y0);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            aVarF.e(R.id.fragment_container_view, nme.v(x1nVar), null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        b0p b0pVar = this.X;
        if (b0pVar != null) {
            b0pVar.b(bundle);
        } else {
            Intrinsics.k("urlPlayIntegration");
            throw null;
        }
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}
