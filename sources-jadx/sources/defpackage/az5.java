package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.communication.trigger.CommunicationTriggerActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class az5 implements yy5 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public az5(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
        this.e = vdtVar5;
        this.f = vdtVar6;
        this.g = vdtVar7;
    }

    public final void a(kx5 kx5Var, xy5 xy5Var) {
        kx5Var.getClass();
        sih.a(3, "CommunicationTriggerExternalActionsImpl", "onBlockingCommunicationTriggered: anchorId=" + kx5Var.a + ", type=" + xy5Var, null);
        boolean z = xy5Var == xy5.a;
        ep2 ep2Var = (ep2) this.c.getValue();
        String str = kx5Var.a;
        ep2Var.getClass();
        str.getClass();
        kk3 kk3Var = z ? kk3.a : kk3.b;
        tp2 tp2Var = ep2Var.a;
        eyu eyuVarV = p85.V(wp2.class);
        ebz ebzVar = tp2Var.a;
        ebzVar.getClass();
        wp2 wp2Var = (wp2) ebzVar.k(eyuVarV);
        if (str.equals("music-launch")) {
            sih.a(3, "AutoplayScreenObserver", "Blocking communication triggered: anchorId=" + str + ", type=" + kk3Var, null);
            lk3 lk3Var = new lk3(str, kk3Var);
            bss bssVar = wp2Var.a;
            bssVar.l(null, i1r.j((Set) bssVar.getValue(), lk3Var));
        }
    }

    public final void b(Activity activity, kx5 kx5Var, uw5 uw5Var) throws Throwable {
        ehb fhbVar;
        activity.getClass();
        kx5Var.getClass();
        uw5Var.getClass();
        if (!(activity instanceof t)) {
            aui.A("The hosting Activity must be a subclass of FragmentActivity for DynamicOverlayManager. Current activity: ".concat(activity.getClass().getName()), "CommunicationTriggerExternalActionsImpl");
            return;
        }
        String str = uw5Var.a;
        tw5 tw5Var = uw5Var.d;
        mqt.m("openDynamicOverlay: ", str, 3, "CommunicationTriggerExternalActionsImpl", null);
        bw5 bw5Var = (bw5) ((zv5) this.f.getValue());
        bw5Var.getClass();
        j04 j04Var = new j04(bw5Var, uw5Var, 8);
        String str2 = kx5Var.a;
        String str3 = uw5Var.b;
        vdt vdtVar = r2k.e;
        if (xq4.K()) {
            fhbVar = new fhb(str2, str3, (tx5) this.d.getValue(), j04Var, 0);
        } else {
            fy5 fy5Var = (fy5) this.e.getValue();
            str3.getClass();
            fy5Var.getClass();
            o18 o18Var = new o18();
            o18Var.a = str3;
            o18Var.b = fy5Var;
            o18Var.c = j04Var;
            fhbVar = o18Var;
        }
        zgb zgbVar = (zgb) this.a.getValue();
        t tVar = (t) activity;
        boolean z = tw5Var.a;
        boolean z2 = tw5Var.b;
        String str4 = tw5Var.c;
        String str5 = tw5Var.d;
        boolean z3 = tw5Var.e;
        String str6 = tw5Var.f;
        String str7 = tw5Var.g;
        String str8 = tw5Var.h;
        sw5 sw5Var = tw5Var.i;
        mgb mgbVar = new mgb(str8, new lgb(sw5Var.a, sw5Var.b), tw5Var.j, tw5Var.k);
        String str9 = tw5Var.l;
        sw5 sw5Var2 = tw5Var.m;
        String str10 = tw5Var.n;
        String str11 = tw5Var.o;
        ngb ngbVar = new ngb(z, z2, str4, str5, z3, str6, str7, mgbVar, (str9 == null || sw5Var2 == null || str10 == null || str11 == null) ? null : new mgb(str9, new lgb(sw5Var2.a, sw5Var2.b), str10, str11), tw5Var.p, tw5Var.q, tw5Var.r, tw5Var.s, tw5Var.t, tw5Var.u, tw5Var.v, tw5Var.w);
        ahb ahbVar = (ahb) zgbVar;
        ahbVar.getClass();
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.D("DynamicOverlayFragment") != null) {
            return;
        }
        ((rgb) ahbVar.b.getValue()).getClass();
        if (dl8.a(tVar)) {
            return;
        }
        ghb ghbVar = (ghb) ((sgb) ahbVar.a).a.getValue();
        ty0 ty0VarL = bt5.l(new s6o[0]);
        ghbVar.getClass();
        o5b o5bVar = new o5b(5);
        k05 k05VarA = j2p.a(mhb.class);
        w4w viewModelStore = tVar.getViewModelStore();
        n60 n60Var = new n60(o5bVar, 11);
        f97 f97Var = f97.b;
        viewModelStore.getClass();
        f97Var.getClass();
        qwq qwqVar = new qwq(viewModelStore, n60Var, f97Var);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        mhb mhbVar = (mhb) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        mhbVar.Q(ty0VarL);
        mhbVar.O(ghbVar);
        mhbVar.P(fhbVar);
        wgb wgbVar = new wgb();
        wgbVar.setArguments(zq7.h(new Pair("data", ngbVar)));
        wgbVar.show(supportFragmentManager, "DynamicOverlayFragment");
    }

    public final void c(Activity activity, String str, qw5 qw5Var) {
        Object value;
        Set set;
        vv5 vv5Var;
        activity.getClass();
        str.getClass();
        qw5Var.getClass();
        sih.a(3, "CommunicationTriggerExternalActionsImpl", "openUri: ".concat(str), null);
        bw5 bw5Var = (bw5) ((zv5) this.f.getValue());
        bw5Var.getClass();
        bss bssVar = ((yv5) bw5Var.a.getValue()).a;
        do {
            value = bssVar.getValue();
            xv5 xv5Var = (xv5) value;
            xv5Var.getClass();
            boolean z = xv5Var instanceof vv5;
            vv5 vv5Var2 = z ? (vv5) xv5Var : null;
            if (vv5Var2 == null || (set = vv5Var2.a) == null) {
                set = rrb.a;
            }
            vv5Var = z ? (vv5) xv5Var : null;
        } while (!bssVar.j(value, new vv5(i1r.j(set, qw5Var), i1r.g(vv5Var != null ? vv5Var.b : rrb.a, qw5Var))));
        hev.d(activity, str, true);
    }

    public final void d(Activity activity, kx5 kx5Var, rw5 rw5Var) {
        activity.getClass();
        kx5Var.getClass();
        rw5Var.getClass();
        String str = kx5Var.a;
        mqt.m("tryShowCommunicationScreen: ", str, 3, "CommunicationTriggerExternalActionsImpl", null);
        bw5 bw5Var = (bw5) ((zv5) this.f.getValue());
        bw5Var.getClass();
        j04 j04Var = new j04(bw5Var, rw5Var, 8);
        vdt vdtVar = r2k.e;
        if (xq4.K()) {
            gc9 gc9Var = (gc9) this.g.getValue();
            gc9Var.getClass();
            str.getClass();
            gc9Var.a.put(str, rw5Var);
        }
        Application application = activity.getApplication();
        application.getClass();
        application.registerActivityLifecycleCallbacks(new v06(rw5Var, j04Var, application));
        int i = CommunicationTriggerActivity.t;
        String str2 = rw5Var.a;
        str2.getClass();
        Intent intent = new Intent(activity, (Class<?>) CommunicationTriggerActivity.class);
        intent.putExtras(zq7.h(new Pair("anchor", kx5Var), new Pair("screen_id", str2)));
        activity.startActivity(intent);
        j04Var.n();
    }

    public final void e(Activity activity, kx5 kx5Var, gx5 gx5Var) throws Throwable {
        Long l;
        Long l2;
        activity.getClass();
        kx5Var.getClass();
        gx5Var.getClass();
        if (!(activity instanceof t)) {
            aui.A("The hosting Activity must be a subclass of FragmentActivity for DynamicToastManager. Current activity: ".concat(activity.getClass().getName()), "CommunicationTriggerExternalActionsImpl");
            return;
        }
        bw5 bw5Var = (bw5) ((zv5) this.f.getValue());
        bw5Var.getClass();
        j04 j04Var = new j04(bw5Var, gx5Var, 8);
        String str = kx5Var.a;
        String str2 = gx5Var.b;
        fx5 fx5Var = gx5Var.d;
        dx5 dx5Var = fx5Var.f;
        vdt vdtVar = r2k.e;
        final yib ea8Var = !xq4.K() ? new ea8(str2, (fy5) this.e.getValue(), j04Var) : new fhb(str, str2, (tx5) this.d.getValue(), j04Var, 1);
        tib tibVar = (tib) this.b.getValue();
        final t tVar = (t) activity;
        if (zy5.a[fx5Var.a.ordinal()] != 1) {
            f9e.e();
            return;
        }
        pib pibVar = pib.a;
        String str3 = fx5Var.b;
        String str4 = fx5Var.c;
        String str5 = fx5Var.d;
        cx5 cx5Var = fx5Var.e;
        final qib qibVar = new qib(str3, str4, str5, cx5Var != null ? new oib(cx5Var.b, cx5Var.a) : null);
        long jLongValue = (dx5Var == null || (l2 = dx5Var.a) == null) ? 500L : l2.longValue();
        final long jLongValue2 = (dx5Var == null || (l = dx5Var.b) == null) ? 5000L : l.longValue();
        final wib wibVar = (wib) tibVar;
        wibVar.getClass();
        final boolean z = jLongValue > 0;
        if (z) {
            ea8Var.p();
        }
        ow4.O(jLongValue, new Function0(z, ea8Var, wibVar, qibVar, jLongValue2) { // from class: uib
            public final /* synthetic */ boolean b;
            public final /* synthetic */ yib c;
            public final /* synthetic */ qib d;
            public final /* synthetic */ long e;

            {
                this.d = qibVar;
                this.e = jLongValue2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                t tVar2 = this.a;
                boolean zIsDestroyed = tVar2.isDestroyed();
                boolean z2 = this.b;
                yib yibVar = this.c;
                if (zIsDestroyed || tVar2.isFinishing()) {
                    if (z2) {
                        yibVar.f();
                    }
                    return Unit.a;
                }
                tVar2.getClass();
                xql xqlVar = new xql();
                xqlVar.a = tVar2;
                ty0 ty0VarL = bt5.l(new s6o[0]);
                AccessibilityManager accessibilityManagerA = oit.a(tVar2);
                long j = (accessibilityManagerA.isEnabled() && accessibilityManagerA.isTouchExplorationEnabled()) ? 20000L : this.e;
                vib vibVar = new vib(yibVar, 0);
                vib vibVar2 = new vib(yibVar, 1);
                b56 b56Var = new b56(new yza(this.d, xqlVar, yibVar, 2), true, 1004614109);
                int iQ = upr.q(tVar2);
                y supportFragmentManager = tVar2.getSupportFragmentManager();
                supportFragmentManager.getClass();
                d6u d6uVar = d6u.a;
                int i = iQ + 10;
                b56 b56Var2 = new b56(new mgn(ty0VarL, b56Var, 15), true, 1431477956);
                if (supportFragmentManager.D("TOAST_DIALOG_TAG") == null) {
                    c6u c6uVar = new c6u();
                    c6uVar.setArguments(zq7.h(new Pair("GRAVITY", d6uVar), new Pair("Y_MARGIN_DP", Integer.valueOf(i)), new Pair("DURATION_MILLIS", Long.valueOf(j))));
                    c6uVar.h = vibVar;
                    c6uVar.i = vibVar2;
                    c6uVar.g = b56Var2;
                    c6uVar.show(supportFragmentManager, "TOAST_DIALOG_TAG");
                } else if (z2) {
                    yibVar.f();
                }
                return Unit.a;
            }
        });
    }
}
