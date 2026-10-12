package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetBehavior;
import com.yandex.music.shared.plus.features.plaque.api.PlusPlaqueContainerView;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rre {
    public static final /* synthetic */ wzf[] N = {new snj(rre.class, "subscriptionBannerVisibilityJob", "getSubscriptionBannerVisibilityJob()Lkotlinx/coroutines/Job;", 0), new snj(rre.class, "tabClickJob", "getTabClickJob()Lkotlinx/coroutines/Job;", 0)};
    public final r4w A;
    public final z1s B;
    public qse C;
    public final rag D;
    public final wfl E;
    public final vdt F;
    public oos G;
    public final bss H;
    public are I;
    public oos J;
    public final bss K;
    public final gvo L;
    public final vdt M;
    public final ure a;
    public final r9c b;
    public String c;
    public String d;
    public final cu0 e;
    public final xd5 f;
    public final sxc g;
    public oos h;
    public oos i;
    public final xtq j;
    public final xtq k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final uas u;
    public final cvr v;
    public final e37 w;
    public final gag x;
    public final fjs y;
    public final vdt z;

    public rre(Context context, ure ureVar, ewj ewjVar, r7q r7qVar, String str, r9c r9cVar, String str2, String str3, g7a g7aVar, rcg rcgVar, w4w w4wVar, cu0 cu0Var, ui uiVar, ymk ymkVar, xd5 xd5Var, sxc sxcVar) {
        context.getClass();
        ureVar.getClass();
        r7qVar.getClass();
        w4wVar.getClass();
        uiVar.getClass();
        ymkVar.getClass();
        this.a = ureVar;
        this.b = r9cVar;
        this.c = str2;
        this.d = str3;
        this.e = cu0Var;
        this.f = xd5Var;
        this.g = sxcVar;
        this.j = new xtq();
        this.k = new xtq();
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(p85.V(gqx.class), true);
        this.l = vdtVarB;
        vdt vdtVarB2 = nk8Var.b(p85.V(ehv.class), true);
        this.m = vdtVarB2;
        vdt vdtVarB3 = nk8Var.b(p85.V(nv5.class), true);
        this.n = nk8Var.b(p85.V(iom.class), true);
        this.o = nk8Var.b(p85.V(oid.class), true);
        this.p = nk8Var.b(p85.V(tlr.class), true);
        this.q = nk8Var.b(p85.V(u88.class), true);
        this.r = nk8Var.b(p85.V(d5m.class), true);
        this.s = nk8Var.b(p85.V(wqe.class), true);
        vdt vdtVarB4 = nk8Var.b(p85.V(wre.class), true);
        this.t = vdtVarB4;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        uas uasVarC = ((ffv) ebzVar.k(eyuVarV)).c();
        this.u = uasVarC;
        cvr cvrVar = new cvr();
        this.v = cvrVar;
        e37 e37VarF = l45.f(cvrVar, u27.b());
        this.w = e37VarF;
        this.x = new gag(context, w4wVar, ewjVar, rcgVar);
        ((xre) ((wre) vdtVarB4.getValue())).getClass();
        this.y = new fjs(e37VarF, new ea7(context, 1), ewjVar);
        this.z = nk8Var.b(p85.V(xdn.class), true);
        this.A = new r4w(j2p.a(fen.class), new bd1(w4wVar, 5), new j2b(12, new qmd(8, this)));
        cac cacVar = (cac) g7aVar.d;
        cacVar.getClass();
        rag ragVar = new rag(cacVar);
        this.D = ragVar;
        int i = 0;
        this.E = new wfl(e37VarF, (nv5) vdtVarB3.getValue(), ewjVar, ragVar, new gre(this, i), new smd(1, this, rre.class, "uiAnalyticsData", "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData$Screen;", 0, 8));
        this.F = okg.b(new ofc(27));
        Boolean bool = Boolean.FALSE;
        this.H = zq7.d(bool);
        bss bssVarD = zq7.d(bool);
        this.K = bssVarD;
        this.L = new gvo(bssVarD);
        this.M = nk8Var.b(p85.V(czt.class), true);
        s9g s9gVar = new s9g(o15.y((bqg) g7aVar.b));
        if (s9gVar.c) {
            long jA = s9gVar.f().a();
            q9g q9gVar = new q9g();
            q9gVar.a = jA;
            q9gVar.b = null;
            q9gVar.c = null;
            q9gVar.d = 0L;
            q9gVar.e = 0L;
            q9gVar.f = 0L;
            q9gVar.g = 0L;
            q9gVar.h = 0L;
            s9gVar.h = q9gVar;
        }
        y supportFragmentManager = cu0Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        bqg bqgVar = (bqg) g7aVar.b;
        w4w w4wVar2 = (w4w) g7aVar.c;
        gqx gqxVar = (gqx) vdtVarB.getValue();
        xwc xwcVar = new xwc(4, this);
        context.getClass();
        supportFragmentManager.getClass();
        bqgVar.getClass();
        w4wVar2.getClass();
        ymkVar.getClass();
        r7qVar.getClass();
        gqxVar.getClass();
        uiVar.getClass();
        o18 o18Var = new o18();
        o18Var.a = r9cVar;
        o18Var.b = ewjVar;
        o18Var.c = okg.b(new ao1(o18Var, r7qVar, uiVar, str, gqxVar, 7));
        this.B = new z1s(context, supportFragmentManager, cu0Var, bqgVar, w4wVar2, (vdt) o18Var.c, s9gVar, xwcVar, ewjVar, r9cVar, ymkVar);
        p85.o(b74.R(((ehv) vdtVarB2.getValue()).a(uasVarC).g(y5g.e)), e37VarF, new ire(this, i));
    }

    public static final void a(rre rreVar) {
        di0.R(rreVar.w, u27.b, null, new qre(rreVar, null, 1), 2);
    }

    public final void b() throws Throwable {
        PlusPlaqueContainerView plusPlaqueContainerViewH;
        qse qseVar = this.C;
        if (qseVar == null) {
            return;
        }
        int i = 0;
        qseVar.i().setRefreshing(false);
        gag gagVar = this.x;
        if (!gagVar.v) {
            gagVar.c = new mh8(this, qseVar, 24);
            gagVar.d = this.D;
            int i2 = 3;
            ComposeView composeView = (ComposeView) qseVar.d.j(qse.G[3]);
            vdt vdtVarB = okg.b(new fre(qseVar, i));
            composeView.getClass();
            mh8 mh8Var = gagVar.c;
            rag ragVar = gagVar.d;
            if (mh8Var == null || ragVar == null) {
                aui.A("navigation or reporter are not initialized", "LandingWaveBlockPresenter");
            } else {
                gagVar.t.y();
                zoj zojVar = gagVar.u;
                if (zojVar != null) {
                    zojVar.W();
                }
                zoj zojVarH = gagVar.t.d.h();
                e37 e37VarF = l45.f(zojVarH, u27.b());
                gagVar.u = zojVarH;
                cag cagVar = gagVar.f;
                sub subVar = new sub(vdtVarB, 2);
                cagVar.getClass();
                cagVar.e = subVar;
                xvr xvrVar = (xvr) cagVar.g;
                xvrVar.y();
                cagVar.d();
                p85.o(((zrk) ((r4w) ((ea8) cagVar.c).b).getValue()).m, l45.g(xvrVar, u27.b()), new bag(cagVar, i2));
                p85.o(((pv5) gagVar.b()).e, e37VarF, new yke(14, gagVar));
                iag iagVar = (iag) ((nag) ((lag) gagVar.e.getValue())).a.getValue();
                rcg rcgVar = gagVar.b;
                ewj ewjVar = gagVar.a;
                qtb qtbVar = gagVar.i;
                iagVar.getClass();
                qtbVar.getClass();
                y10 y10Var = iagVar.a;
                c7g c7gVar = new c7g(8);
                y10Var.getClass();
                eyu eyuVarV = p85.V(nv5.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                nv5 nv5Var = (nv5) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(oxw.class);
                ebz ebzVar2 = y10Var.a;
                ebzVar2.getClass();
                oxw oxwVar = (oxw) ebzVar2.k(eyuVarV2);
                ckf ckfVar = new ckf(ewjVar);
                xag xagVar = new xag(rcgVar, ewjVar, nv5Var, oxwVar, ckfVar, qtbVar, c7gVar);
                j9c j9cVar = (j9c) ((vdt) ckfVar.c).getValue();
                String strI = ewjVar.a.I();
                j9cVar.getClass();
                strI.getClass();
                LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "main");
                linkedHashMapM.put("hash", strI);
                linkedHashMapM.put("entity_id", "N/A");
                h18.o(0, "entity_name", "MyWave", "entity_pos", linkedHashMapM);
                k4i.q(1, "entity_type", "my_wave", "_meta", linkedHashMapM);
                j9cVar.D("Home.MyWave.Loaded", linkedHashMapM);
                gagVar.g = xagVar;
                composeView.setContent(new b56(new ni6(bt5.l(new s6o[0]), new b56(new eag(i, gagVar), true, -1498344218), xagVar, 29), true, -698269217));
                gagVar.v = true;
                pse pseVar = gagVar.h;
                wzf[] wzfVarArr = gag.y;
                gagVar.h.setValue(gagVar, wzfVarArr[0], Float.valueOf(((Number) pseVar.getValue(gagVar, wzfVarArr[0])).floatValue()));
            }
        }
        c(false);
        qse qseVar2 = this.C;
        if (qseVar2 == null || (plusPlaqueContainerViewH = qseVar2.h()) == null) {
            return;
        }
        plusPlaqueContainerViewH.a(this.e, (fen) this.A.getValue());
    }

    public final void c(boolean z) {
        psd psdVar = ((v2p) ((u2p) ((xre) ((wre) this.t.getValue())).a.getValue())).b;
        oos oosVar = this.G;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.G = di0.R(this.w, null, null, new rl1(this, z, psdVar, continuation, 7), 3);
    }

    public final void d() {
        t activity;
        Window window;
        oqk onBackPressedDispatcher;
        bss bssVar = this.H;
        boolean zBooleanValue = ((Boolean) bssVar.getValue()).booleanValue();
        boolean z = !zBooleanValue;
        Continuation continuation = null;
        xby.C(z, bssVar, null);
        qse qseVar = this.C;
        int i = 1;
        if (qseVar != null) {
            HomeLandingBottomSheetBehavior homeLandingBottomSheetBehavior = qseVar.p;
            AnimatorSet animatorSet = qseVar.w;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            homeLandingBottomSheetBehavior.K = zBooleanValue;
            vdt vdtVar = e5k.e;
            if (o15.G()) {
                homeLandingBottomSheetBehavior.K = false;
            }
            homeLandingBottomSheetBehavior.T0 = zBooleanValue;
            ObjectAnimator objectAnimatorN = ege.N(qseVar.d(), zBooleanValue);
            ObjectAnimator objectAnimatorN2 = ege.N(qseVar.c(), zBooleanValue);
            ObjectAnimator objectAnimatorN3 = ege.N(qseVar.f(), z);
            objectAnimatorN3.addListener(new ose(qseVar, z));
            ObjectAnimator objectAnimatorN4 = ege.N(qseVar.h(), zBooleanValue);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(objectAnimatorN2, objectAnimatorN, objectAnimatorN3, objectAnimatorN4);
            animatorSet2.setDuration(600L);
            animatorSet2.start();
            qseVar.w = animatorSet2;
        }
        gag gagVar = this.x;
        gagVar.x = z;
        cag cagVar = gagVar.f;
        xag xagVar = gagVar.g;
        if (xagVar != null) {
            xby.C(z, xagVar.a.m, null);
        }
        fjs fjsVar = this.y;
        fjsVar.e.setValue(fjsVar, fjs.i[1], Boolean.valueOf(z));
        ure ureVar = this.a;
        iqk iqkVar = ureVar.b;
        if (z) {
            t activity2 = ureVar.a.getActivity();
            if (activity2 != null && (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) != null) {
                iqkVar.getClass();
                onBackPressedDispatcher.b(iqkVar);
            }
        } else {
            if (!zBooleanValue) {
                f9e.e();
                return;
            }
            iqkVar.remove();
        }
        if (z) {
            are areVar = this.I;
            if (areVar != null && (activity = areVar.a.getActivity()) != null && (window = activity.getWindow()) != null) {
                window.addFlags(128);
            }
            cagVar.p = this.I;
        } else {
            if (!zBooleanValue) {
                f9e.e();
                return;
            }
            cagVar.p = null;
            are areVar2 = this.I;
            if (areVar2 != null) {
                areVar2.a();
            }
        }
        di0.R(this.w, u27.b, null, new pre(this, z, continuation, i), 2);
    }
}
