package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.a;
import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.api.g;
import com.yandex.passport.internal.impl.t0;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class vem extends s03 implements uom, ohm {
    public static final /* synthetic */ wzf[] K = {new snj(vem.class, "noSubscriptionPaddingsJob", "getNoSubscriptionPaddingsJob()Lkotlinx/coroutines/Job;", 0)};
    public final vdt A;
    public final vdt B;
    public a1l C;
    public final i7i D;
    public final vdt E;
    public final vdt F;
    public final vdt G;
    public oem H;
    public final bss I;
    public final bss J;
    public final iom t;
    public View u;
    public View v;
    public FrameLayout w;
    public View x;
    public wem y;
    public final vdt z;

    public vem() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(iom.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.t = (iom) ebzVar.k(eyuVarV);
        final int i = 1;
        this.z = nk8Var.b(p85.V(tlr.class), true);
        this.A = nk8Var.b(p85.V(oid.class), true);
        final int i2 = 0;
        this.B = okg.b(new Function0(this) { // from class: nem
            public final /* synthetic */ vem b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                vem vemVar = this.b;
                switch (i3) {
                    case 0:
                        return new lbf(abf.a, vemVar.t.c, o15.y(vemVar.getLifecycle()));
                    default:
                        return new a8q(new pem(vemVar, 0), new pem(vemVar, 1));
                }
            }
        });
        this.D = new i7i(20, false);
        this.E = nk8Var.b(p85.V(ran.class), true);
        this.F = nk8Var.b(p85.V(hem.class), true);
        this.G = okg.b(new Function0(this) { // from class: nem
            public final /* synthetic */ vem b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                vem vemVar = this.b;
                switch (i3) {
                    case 0:
                        return new lbf(abf.a, vemVar.t.c, o15.y(vemVar.getLifecycle()));
                    default:
                        return new a8q(new pem(vemVar, 0), new pem(vemVar, 1));
                }
            }
        });
        Boolean bool = Boolean.FALSE;
        this.I = zq7.d(bool);
        this.J = zq7.d(bool);
    }

    public static void x(o oVar) {
        for (o oVar2 : oVar.getChildFragmentManager().c.f()) {
            if (oVar2 != null) {
                x(oVar2);
            }
        }
        if (oVar instanceof i) {
            ((i) oVar).dismiss();
        }
    }

    public static r7q z(y yVar, o oVar) {
        y childFragmentManager;
        r7q r7qVarZ;
        r7q j;
        for (o oVar2 : yVar.c.f()) {
            if (!Intrinsics.e(oVar2, oVar)) {
                if ((oVar2 instanceof gac) && (j = ((gac) oVar2).getL()) != null) {
                    return j;
                }
                if (oVar2 != null && (childFragmentManager = oVar2.getChildFragmentManager()) != null && (r7qVarZ = z(childFragmentManager, oVar)) != null) {
                    return r7qVarZ;
                }
            }
        }
        return null;
    }

    public final cac A() {
        gac gacVarB;
        if (this.t.b.getValue() == ydm.b && (gacVarB = B()) != null) {
            if (gacVarB.getLifecycle().b().compareTo(zpg.c) < 0) {
                gacVarB = null;
            }
            if (gacVarB != null) {
                return gacVarB.g.h();
            }
        }
        return null;
    }

    public final gac B() {
        o oVarC = getSupportFragmentManager().C(R.id.player_container);
        if (oVarC instanceof gac) {
            return (gac) oVarC;
        }
        return null;
    }

    public final void C(Intent intent) {
        if (intent.getBooleanExtra("need_expand", false)) {
            intent.removeExtra("need_expand");
            setIntent(intent);
            iom iomVar = this.t;
            di0.R(iomVar.f, null, null, new hom(iomVar, null, 1), 3);
            for (o oVar : getSupportFragmentManager().c.f()) {
                if (oVar != null) {
                    x(oVar);
                }
            }
        }
    }

    public final void D(int i, float f) {
        View view;
        View view2 = this.u;
        if (view2 == null || (view = this.v) == null) {
            return;
        }
        if (f > 0.0f && (i <= view2.getHeight() || view2.getTranslationY() <= view2.getHeight())) {
            view2.setTranslationY(i);
        }
        if (f <= 0.0f) {
            view2.setTranslationY(0.0f);
            int height = view2.getHeight();
            if (height < 0) {
                height = 0;
            }
            wem wemVar = this.y;
            if (wemVar != null && height != wemVar.e && !wemVar.f) {
                wemVar.a(height);
            }
        }
        if (f > 0.0f) {
            view.setImportantForAccessibility(4);
        } else {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.s03, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onDestroy() {
        this.D.setValue(this, K[0], null);
        super.onDestroy();
    }

    @Override // defpackage.i46, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        C(intent);
        int i = 0;
        if (intent.getBooleanExtra("need_collapse", false)) {
            intent.removeExtra("need_collapse");
            iom iomVar = this.t;
            Continuation continuation = null;
            di0.R(iomVar.f, null, null, new hom(iomVar, continuation, i), 3);
            setIntent(intent);
            di0.R(iomVar.f, null, null, new hom(iomVar, continuation, i), 3);
        }
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onPause() {
        wem wemVar = this.y;
        if (wemVar != null) {
            oos oosVar = wemVar.h;
            if (oosVar != null) {
                oosVar.h(null);
            }
            wemVar.h = null;
        }
        super.onPause();
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onPostResume() {
        Bundle extras;
        Bundle bundle;
        super.onPostResume();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((w83) ((yjc) ebzVar.k(eyuVarV)).b(w83.class)).b() || (this instanceof co8)) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || (bundle = extras.getBundle("urlplay.intent.action")) == null || !vdv.b(bundle).f) {
            ca3.c(this);
        } else {
            di0.R(o15.y(getLifecycle()), u27.b(), null, new ab2(this, null, 10), 2);
        }
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public void onResume() {
        FrameLayout frameLayout;
        super.onResume();
        wem wemVar = this.y;
        if (wemVar == null || (frameLayout = this.w) == null) {
            return;
        }
        Continuation continuation = null;
        wemVar.h = di0.R(wemVar.b, null, null, new rbk(new w8d(wemVar.c.c, wemVar.g, new m6d(zq7.c(wemVar.a), continuation, 1)), continuation, frameLayout, 23), 3);
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT >= 34) {
            oem oemVar = new oem(0, this);
            try {
                registerScreenCaptureCallback(getMainExecutor(), oemVar);
                this.H = oemVar;
            } catch (SecurityException e) {
                sih.a(7, "PlayerControlActivity", "Unable to register screenshot callback", e);
            }
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStop() {
        if (Build.VERSION.SDK_INT >= 34) {
            oem oemVar = this.H;
            if (oemVar == null) {
                oemVar = null;
            }
            if (oemVar != null) {
                unregisterScreenCaptureCallback(oemVar);
            }
        }
        this.H = null;
        super.onStop();
    }

    @Override // defpackage.dac, defpackage.iac
    public cac p() {
        cac cacVarA = A();
        return cacVarA == null ? this.a.h() : cacVarA;
    }

    @Override // defpackage.s03
    public int q() {
        return R.layout.activity_player_control;
    }

    @Override // defpackage.s03
    public void s(Bundle bundle) {
        int iIntValue;
        o oVarX;
        vem vemVar = this;
        nk8 nk8Var = nk8.b;
        super.s(bundle);
        qef.b(vemVar);
        vemVar.u = vemVar.findViewById(R.id.bottom_tabs);
        vemVar.x = vemVar.findViewById(R.id.player_container);
        vemVar.w = (FrameLayout) vemVar.getWindow().getDecorView().findViewById(R.id.informer_frame);
        vemVar.v = vemVar.getWindow().getDecorView().findViewWithTag(vemVar.getString(R.string.bottom_player_scrolling_view_behavior));
        dqg dqgVarY = o15.y(vemVar.getLifecycle());
        iom iomVar = vemVar.t;
        View view = vemVar.v;
        if (view == null) {
            return;
        }
        vemVar.y = new wem(vemVar, dqgVarY, iomVar, view);
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strC = ((d0s) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(d0s.class))).c();
        int i = 1;
        if (!Intrinsics.e(strC, "on") && (!Intrinsics.e(strC, "on_without_9_android") || Build.VERSION.SDK_INT == 28)) {
            FrameLayout frameLayout = vemVar.w;
            if (frameLayout != null) {
                eyu eyuVarV2 = p85.V(ubf.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                ubf ubfVar = (ubf) ebzVar2.k(eyuVarV2);
                lbf lbfVar = (lbf) vemVar.B.getValue();
                lbfVar.getClass();
                ComposeView composeView = new ComposeView(this, null, 0, 6, null);
                vemVar = this;
                composeView.setViewCompositionStrategy(new vur(vemVar));
                composeView.setContent(new b56(new ni6(vemVar, lbfVar, ubfVar, 24), true, -58040433));
                frameLayout.addView(composeView);
            }
        } else {
            eyu eyuVarV3 = p85.V(ubf.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            ebzVar3.k(eyuVarV3);
        }
        wem wemVar = vemVar.y;
        int i2 = 0;
        if (wemVar != null) {
            View view2 = vemVar.u;
            if (view2 == null || wemVar.f) {
                iIntValue = 0;
            } else {
                iIntValue = ((Number) wemVar.i.getValue()).intValue();
                wemVar.a(iIntValue);
            }
            View view3 = wemVar.d;
            x08 x08Var = new x08(wemVar, iIntValue, view2, 6);
            WeakHashMap weakHashMap = g3w.a;
            x2w.n(view3, x08Var);
        } else {
            iIntValue = 0;
        }
        Continuation continuation = null;
        if (bundle == null) {
            udm udmVar = new udm(iIntValue);
            y supportFragmentManager = vemVar.getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            eyu eyuVarV4 = p85.V(yjc.class);
            ebz ebzVar4 = nk8Var.a;
            ebzVar4.getClass();
            String strC2 = ((d0s) ((yjc) ebzVar4.k(eyuVarV4)).c(j2p.a(d0s.class))).c();
            if (!Intrinsics.e(strC2, "on") && (!Intrinsics.e(strC2, "on_without_9_android") || Build.VERSION.SDK_INT == 28)) {
                lhm.G.getClass();
                oVarX = jrb.h(udmVar);
            } else {
                oVarX = ene.X(udmVar);
            }
            aVarF.e(R.id.player_container, oVarX, null);
            aVarF.j();
            Intent intent = vemVar.getIntent();
            intent.getClass();
            vemVar.C(intent);
        }
        odr odrVar = ((oid) vemVar.A.getValue()).d;
        bqg lifecycle = vemVar.getLifecycle();
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            c.p("Check failed.");
            return;
        }
        di0.R(o15.y(lifecycle), null, null, new tem(lifecycle, odrVar, continuation, vemVar, 0), 3);
        vdt vdtVar = cbn.f;
        if (e4y.r()) {
            eyu eyuVarV5 = p85.V(zan.class);
            ebz ebzVar5 = nk8Var.a;
            ebzVar5.getClass();
            ag0 ag0Var = ((zan) ebzVar5.k(eyuVarV5)).a;
            eyu eyuVarV6 = p85.V(g.class);
            ebz ebzVar6 = ag0Var.a;
            ebzVar6.getClass();
            t0 t0VarH = ((g) ebzVar6.k(eyuVarV6)).h(vemVar, o15.y(vemVar.getLifecycle()));
            vdt vdtVarB = ag0Var.b(p85.V(yan.class), true);
            eyu eyuVarV7 = p85.V(mbl.class);
            ebz ebzVar7 = ag0Var.a;
            ebzVar7.getClass();
            vemVar.C = new a1l(ag0Var.b(p85.V(yan.class), true), new yjo(vdtVarB, t0VarH, (mbl) ebzVar7.k(eyuVarV7)), new fqb(t0VarH), o15.y(vemVar.getLifecycle()));
            odr odrVar2 = ((yan) ((ran) vemVar.E.getValue())).k;
            bqg lifecycle2 = vemVar.getLifecycle();
            if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
                c.p("Check failed.");
                return;
            }
            di0.R(o15.y(lifecycle2), null, null, new tem(lifecycle2, odrVar2, continuation, vemVar, 1), 3);
        }
        p85.o(((tlr) vemVar.z.getValue()).d, o15.y(vemVar.getLifecycle()), new rem(vemVar, i2));
        p85.o(iomVar.b, o15.y(vemVar.getLifecycle()), new rem(vemVar, i));
        hzp hzpVar = new hzp(new x6d(iomVar.b, continuation, i));
        bqg lifecycle3 = vemVar.getLifecycle();
        if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            di0.R(o15.y(lifecycle3), null, null, new v22(lifecycle3, hzpVar, (Continuation) null, vemVar), 3);
        } else {
            c.p("Check failed.");
        }
    }

    public final void y() {
        runOnUiThread(new edi(11, this));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        sih.a(7, null, "expand player in wrong thread", new FailedAssertionException("expand player in wrong thread"));
    }
}
