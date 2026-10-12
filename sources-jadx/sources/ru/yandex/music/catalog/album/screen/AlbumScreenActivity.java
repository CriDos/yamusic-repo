package ru.yandex.music.catalog.album.screen;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import defpackage.a00;
import defpackage.aje;
import defpackage.b00;
import defpackage.b0p;
import defpackage.c00;
import defpackage.cll;
import defpackage.d00;
import defpackage.f9e;
import defpackage.hz0;
import defpackage.j35;
import defpackage.jbu;
import defpackage.lo5;
import defpackage.qgn;
import defpackage.r10;
import defpackage.skl;
import defpackage.sy0;
import defpackage.tbk;
import defpackage.ubk;
import defpackage.ur;
import defpackage.vbk;
import defpackage.vem;
import defpackage.vr;
import defpackage.wbk;
import defpackage.wm3;
import defpackage.wr;
import defpackage.yr;
import defpackage.zq7;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AlbumScreenActivity extends vem {
    public static final /* synthetic */ int Y = 0;
    public yr L;
    public b0p X;

    public final tbk E(yr yrVar) {
        wbk wbkVar;
        cll cllVar = cll.a;
        yr yrVar2 = this.L;
        if (yrVar2 == null) {
            Intrinsics.k("activityParams");
            throw null;
        }
        skl sklVar = new skl(cllVar, yrVar2.a, yrVar2.b);
        String str = yrVar.a;
        String str2 = yrVar.b;
        aje ajeVar = yrVar.d;
        jbu jbuVar = yrVar.g;
        String str3 = jbuVar != null ? jbuVar.a : null;
        boolean z = yrVar.j;
        boolean z2 = yrVar.h;
        wr wrVar = yrVar.i;
        if (Intrinsics.e(wrVar, vr.a)) {
            wbkVar = vbk.a;
        } else {
            if (!Intrinsics.e(wrVar, ur.a)) {
                f9e.e();
                return null;
            }
            wbkVar = ubk.a;
        }
        return new tbk(sklVar, str, str2, ajeVar, str3, z, z2, wbkVar);
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        d00 d00Var;
        o r10Var;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        yr yrVar = (yr) ((Parcelable) j35.N(intent, "extra.activityParams", yr.class));
        if (yrVar == null) {
            Assertions.fail("activity launch params must not be null");
            finish();
            return;
        }
        this.L = yrVar;
        Intent intent2 = getIntent();
        intent2.getClass();
        this.X = new b0p(intent2, bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            int iOrdinal = yrVar.c.ordinal();
            if (iOrdinal == 0) {
                String str = yrVar.a;
                String str2 = yrVar.b;
                aje ajeVar = yrVar.d;
                jbu jbuVar = yrVar.g;
                String str3 = jbuVar != null ? jbuVar.a : null;
                boolean z = yrVar.h;
                wr wrVar = yrVar.i;
                if (Intrinsics.e(wrVar, vr.a)) {
                    d00Var = c00.a;
                } else {
                    if (!Intrinsics.e(wrVar, ur.a)) {
                        f9e.e();
                        return;
                    }
                    d00Var = b00.a;
                }
                a00 a00Var = new a00(str, str2, ajeVar, str3, z, d00Var, yrVar.e);
                r10Var = new r10();
                r10Var.setArguments(zq7.h(new Pair("albumScreen:args", a00Var)));
            } else if (iOrdinal == 1) {
                tbk tbkVarE = E(yrVar);
                r10Var = new qgn();
                r10Var.setArguments(zq7.h(new Pair("podcastScreen:args", tbkVarE)));
            } else if (iOrdinal != 2) {
                f9e.e();
                return;
            } else {
                tbk tbkVarE2 = E(yrVar);
                r10Var = new wm3();
                r10Var.setArguments(zq7.h(new Pair("audioBookScreen:args", tbkVarE2)));
            }
            aVarF.e(R.id.fragment_container_view, r10Var, null);
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
