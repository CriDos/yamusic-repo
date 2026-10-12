package ru.yandex.music.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.o;
import defpackage.a5r;
import defpackage.c3r;
import defpackage.f9e;
import defpackage.k0c;
import defpackage.m2r;
import defpackage.q1r;
import defpackage.qhe;
import defpackage.snj;
import defpackage.tub;
import defpackage.uub;
import defpackage.va4;
import defpackage.vem;
import defpackage.wzf;
import defpackage.y4r;
import defpackage.z1r;
import defpackage.z4r;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsActivity extends vem {
    public final int L = R.id.fragment_container_view;
    public final tub X = new tub();
    public static final /* synthetic */ wzf[] Z = {new snj(SettingsActivity.class, "settingsFragment", "getSettingsFragment()Landroidx/fragment/app/Fragment;", 0)};
    public static final q1r Y = new q1r();
    public static final va4 y0 = new va4("ARG_TARGET_BLOCK", 4);
    public static final va4 z0 = new va4("ARG_TARGET_OPTION", 4);

    public static a5r E(Intent intent) {
        Y.getClass();
        wzf[] wzfVarArr = q1r.a;
        wzf wzfVar = wzfVarArr[1];
        va4 va4Var = z0;
        String str = (String) va4Var.getValue(intent, wzfVar);
        va4Var.setValue(intent, wzfVarArr[1], null);
        wzf wzfVar2 = wzfVarArr[0];
        va4 va4Var2 = y0;
        String str2 = (String) va4Var2.getValue(intent, wzfVar2);
        va4Var2.setValue(intent, wzfVarArr[0], null);
        z4r.b.getClass();
        z4r z4rVarK = k0c.k(str);
        if (z4rVarK != null) {
            return z4rVarK;
        }
        y4r.a.getClass();
        return uub.r(str2);
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle bundleH;
        super.onCreate(bundle);
        wzf[] wzfVarArr = Z;
        wzf wzfVar = wzfVarArr[0];
        tub tubVar = this.X;
        tubVar.getClass();
        if (tubVar.getValue(this, wzfVar) == null) {
            if (getIntent().getBooleanExtra("ARG_OPEN_CLEAR_MEMORY", false)) {
                tubVar.setValue(this, wzfVarArr[0], new z1r());
            } else {
                Intent intent = getIntent();
                intent.getClass();
                a5r a5rVarE = E(intent);
                m2r m2rVar = new m2r();
                if (a5rVarE != null) {
                    if (a5rVarE instanceof y4r) {
                        bundleH = zq7.h(new Pair("ARG_TARGET_BLOCK", ((y4r) a5rVarE).name()));
                    } else {
                        if (!(a5rVarE instanceof z4r)) {
                            f9e.e();
                            return;
                        }
                        bundleH = zq7.h(new Pair("ARG_TARGET_OPTION", ((z4r) a5rVarE).name()));
                    }
                    m2rVar.setArguments(bundleH);
                }
                tubVar.setValue(this, wzfVarArr[0], m2rVar);
            }
        }
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, false, true, false);
    }

    @Override // defpackage.vem, defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        a5r a5rVarE;
        intent.getClass();
        super.onNewIntent(intent);
        wzf wzfVar = Z[0];
        tub tubVar = this.X;
        tubVar.getClass();
        o value = tubVar.getValue(this, wzfVar);
        m2r m2rVar = value instanceof m2r ? (m2r) value : null;
        if (m2rVar == null || (a5rVarE = E(intent)) == null) {
            return;
        }
        ((c3r) m2rVar.k.getValue()).K.a(a5rVarE);
    }
}
