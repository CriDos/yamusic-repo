package ru.yandex.music.videoclip;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.bre;
import defpackage.byo;
import defpackage.cbn;
import defpackage.e4y;
import defpackage.eyu;
import defpackage.g3w;
import defpackage.h51;
import defpackage.hz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.nkv;
import defpackage.nxv;
import defpackage.o15;
import defpackage.oid;
import defpackage.p85;
import defpackage.pjv;
import defpackage.pjx;
import defpackage.ptv;
import defpackage.ran;
import defpackage.rls;
import defpackage.s03;
import defpackage.sy0;
import defpackage.the;
import defpackage.u03;
import defpackage.vdt;
import defpackage.yan;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class VideoClipActivity extends s03 {
    public static final vdt w = nk8.b.b(p85.V(oid.class), true);
    public final vdt t;
    public final vdt u;
    public final bre v;

    public VideoClipActivity() {
        eyu eyuVarV = p85.V(ptv.class);
        nk8 nk8Var = nk8.b;
        this.t = nk8Var.b(eyuVarV, true);
        this.u = nk8Var.b(p85.V(ran.class), true);
        this.v = new bre(5, this);
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        getWindow().addFlags(128);
        u03.b(this);
        super.onCreate(bundle);
        getOnBackPressedDispatcher().a(this, this.v);
        pjv.n(getWindow(), false);
        pjx pjxVarI = g3w.i(findViewById(R.id.content_frame));
        if (pjxVarI == null) {
            finish();
            return;
        }
        pjxVarI.b();
        if (the.z(this)) {
            pjxVarI.a(519);
        } else {
            pjxVarI.c(519);
        }
        Parcelable[] parcelableArrayExtra = getIntent().getParcelableArrayExtra("extra.videoclip");
        List listZ = parcelableArrayExtra != null ? h51.Z(parcelableArrayExtra) : null;
        if (!(listZ instanceof List)) {
            listZ = null;
        }
        String[] stringArrayExtra = getIntent().getStringArrayExtra("extra.videoclipid");
        List listZ2 = stringArrayExtra != null ? h51.Z(stringArrayExtra) : null;
        int intExtra = getIntent().getIntExtra("extra.videoclipstartpos", 0);
        Serializable serializableExtra = getIntent().getSerializableExtra("extra.videocliprectype");
        byo byoVar = serializableExtra instanceof byo ? (byo) serializableExtra : null;
        vdt vdtVar = cbn.f;
        if (e4y.s()) {
            p85.o(((yan) ((ran) this.u.getValue())).j, o15.y(getLifecycle()), new rls(12, this));
        }
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            if (byoVar == null) {
                byoVar = byo.a;
            }
            aVarF.e(R.id.content_frame, nkv.g(new nxv(listZ, listZ2, intExtra, byoVar)), null);
            aVarF.j();
        }
        ((ptv) this.t.getValue()).a.a(Unit.a);
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        finish();
        startActivity(intent);
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        k3y k3yVar = sy0.a;
        return hz0.a[0] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }
}
