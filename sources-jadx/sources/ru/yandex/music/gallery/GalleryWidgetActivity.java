package ru.yandex.music.gallery;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.hz0;
import defpackage.knd;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.ond;
import defpackage.p85;
import defpackage.pjv;
import defpackage.qmd;
import defpackage.s03;
import defpackage.sn1;
import defpackage.sy0;
import defpackage.vdt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class GalleryWidgetActivity extends s03 {
    public static final /* synthetic */ int w = 0;
    public final vdt t = nk8.b.b(p85.V(ond.class), true);
    public final vdt u = okg.b(new qmd(1, this));
    public knd v;

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        knd kndVar;
        if (bundle == null || (kndVar = (knd) bundle.getParcelable("galleryWidgetArgs")) == null) {
            kndVar = (knd) getIntent().getParcelableExtra("galleryWidgetArgs");
        }
        this.v = kndVar;
        if (kndVar == null) {
            super.onCreate(bundle);
            finish();
            Assertions.throwOrSkip$default(new FailedAssertionException("No GalleryWidgetScreenArgs passed"), null, 2, null);
            return;
        }
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.B = new sn1(this, kndVar, 4);
        super.onCreate(bundle);
        pjv.n(getWindow(), false);
        if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.fragment_container_view, (Class) this.u.getValue(), null);
            aVarF.j();
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        knd kndVar = this.v;
        if (kndVar != null) {
            bundle.putParcelable("galleryWidgetArgs", kndVar);
        }
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.container_activity;
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_Transparent_EdgeToEdge : R.style.AppTheme_Transparent_Dark_EdgeToEdge;
    }
}
