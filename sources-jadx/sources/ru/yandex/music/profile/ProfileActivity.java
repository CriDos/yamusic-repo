package ru.yandex.music.profile;

import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.passport.internal.impl.t0;
import defpackage.aom;
import defpackage.azn;
import defpackage.c6k;
import defpackage.ddh;
import defpackage.di0;
import defpackage.dqg;
import defpackage.eyu;
import defpackage.gvo;
import defpackage.hg5;
import defpackage.izn;
import defpackage.jz0;
import defpackage.k3y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.o15;
import defpackage.o18;
import defpackage.on6;
import defpackage.p85;
import defpackage.rzj;
import defpackage.smk;
import defpackage.so8;
import defpackage.sy0;
import defpackage.tx4;
import defpackage.ua8;
import defpackage.vdt;
import defpackage.vem;
import defpackage.yal;
import defpackage.z9e;
import defpackage.zq7;
import defpackage.zyn;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ProfileActivity extends vem {
    public static final /* synthetic */ int y0 = 0;
    public final vdt L;
    public final vdt X;
    public ddh Y;
    public o18 Z;

    public ProfileActivity() {
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        this.L = nk8Var.b(eyuVarV, true);
        this.X = nk8Var.b(p85.V(hg5.class), true);
    }

    public static c6k E(izn iznVar) {
        smk smkVar = smk.a;
        c6k c6kVar = new c6k();
        c6kVar.setArguments(zq7.h(new Pair("extra_hide_toolbar", Boolean.TRUE), new Pair("extra_mode", 3)));
        c6kVar.B(iznVar);
        return c6kVar;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o oVarE;
        super.onCreate(bundle);
        int i = 1;
        Continuation continuation = null;
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            izn iznVar = new izn();
            if (((gvo) ((on6) this.L.getValue()).e()).a.getValue() == rzj.a && !((Boolean) ((hg5) this.X.getValue()).a().getValue()).booleanValue()) {
                oVarE = iznVar;
                oVarE = iznVar;
                oVarE = E(iznVar);
            }
            oVarE = iznVar;
            oVarE = iznVar;
            oVarE = iznVar;
            aVarF.d(R.id.fragment_container_view, oVarE, null, 1);
            aVarF.l();
        }
        ddh ddhVar = new ddh(this, o15.y(getLifecycle()));
        this.Y = ddhVar;
        p85.o((so8) ddhVar.d, o15.y(getLifecycle()), new zyn(this, 0));
        di0.R(o15.y(getLifecycle()), null, null, new azn(this, continuation, i), 3);
        dqg dqgVarY = o15.y(getLifecycle());
        o18 o18Var = new o18();
        eyu eyuVarV = p85.V(jz0.class);
        nk8 nk8Var = nk8.b;
        o18Var.a = nk8Var.b(eyuVarV, true);
        t0 t0VarB = ((yal) nk8Var.b(p85.V(yal.class), true).getValue()).b(this, dqgVarY);
        o18Var.b = t0VarB;
        o18Var.c = new tx4(t0VarB.k, 24);
        this.Z = o18Var;
        p85.o((tx4) o18Var.c, o15.y(getLifecycle()), new zyn(this, 1));
    }

    @Override // defpackage.vem, androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        super.onResume();
        sy0 sy0Var = this.b;
        if (sy0Var == null) {
            Intrinsics.k("appTheme");
            throw null;
        }
        sy0.a.getClass();
        if (sy0Var != k3y.y(this)) {
            ((Handler) z9e.a.getValue()).postAtFrontOfQueue(new ua8(13, new aom(24, this)));
        }
    }
}
