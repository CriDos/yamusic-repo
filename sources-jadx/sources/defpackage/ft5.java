package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.core.locale.a;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.core.theme.e;
import com.yandex.plus.home.analytics.c;
import com.yandex.plus.home.graphql.panel.g;
import com.yandex.plus.home.graphql.plusstate.f;
import com.yandex.plus.pay.adapter.api.f0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ft5 implements dck {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public ft5(gw6 gw6Var, mwk mwkVar) {
        this.a = okg.b(new fpm(gw6Var, 0));
        this.b = okg.b(new xjm(11));
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(p85.V(igc.class), true);
        eyu eyuVarV = p85.V(pom.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        pom pomVar = (pom) ebzVar.k(eyuVarV);
        e88 e88Var = new e88();
        e88Var.a = pomVar;
        e88Var.b = new b56(new eb6(18, e88Var), true, 608185339);
        this.d = e88Var;
        eyu eyuVarV2 = p85.V(on6.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.e = (on6) ebzVar2.k(eyuVarV2);
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new oah(new yig("LOCAL_PLAYER_MAIN_SETTINGS_BUTTONS", "LOCAL_PLAYER_MAIN_SETTINGS_BUTTONS"), null, null, null, null));
        if (!mwkVar.a) {
            qzgVarB.add(new oah(new yig("LOCAL_PLAYER_WAVE_BUTTON", "LOCAL_PLAYER_WAVE_BUTTON"), null, null, null, null));
        }
        this.f = tm5.a(qzgVarB);
        this.g = h51.b0(new String[]{"LOCAL_PLAYER_MAIN_SETTINGS_BUTTONS", "PLAYER_SETTINGS_BUTTONS_MUSIC", "PLAYER_SETTINGS_BUTTONS_NON_MUSIC"});
        this.h = okg.b(new bak(mwkVar, this, 15));
        int i = 12;
        this.i = okg.b(new epm(this, i));
        this.j = okg.b(new xjm(i));
        this.k = new xsh();
        this.l = e57.a;
        int i2 = 13;
        this.m = okg.b(new epm(this, i2));
        this.n = okg.b(new xjm(i2));
        this.o = okg.b(new epm(this, 14));
    }

    @Override // defpackage.dck
    public eek a(jbu jbuVar, int i, ejt ejtVar, swb swbVar, zhk zhkVar, Context context, e37 e37Var, boolean z) {
        jbuVar.getClass();
        context.getClass();
        e37Var.getClass();
        p9c p9cVarA = ((r9c) this.g).a(swbVar, ejtVar);
        boolean zE = z ? false : Intrinsics.e(((tbk) this.d).e, jbuVar.a);
        gdk gdkVar = (gdk) ((vdt) this.a).getValue();
        et5 et5Var = new et5(z, p9cVarA, zhkVar, this, i);
        gdkVar.getClass();
        return new eek(gdkVar, jbuVar, zE, e37Var, context, et5Var, null);
    }

    public igc b() {
        return (igc) ((vdt) this.c).getValue();
    }

    public fsg c() {
        return (fsg) ((vdt) this.n).getValue();
    }

    public oym d() {
        return (oym) ((vdt) this.h).getValue();
    }

    public qym e() {
        return (qym) ((vdt) this.i).getValue();
    }

    public x3r f() {
        return (x3r) ((vdt) this.o).getValue();
    }

    public ziu g() {
        return (ziu) ((vdt) this.m).getValue();
    }

    public void h(ejt ejtVar, swb swbVar, zhk zhkVar) throws Throwable {
        wf wfVar = (wf) this.f;
        String str = wfVar != null ? wfVar.b : null;
        if (str == null || str.length() == 0) {
            tr trVar = (tr) this.e;
            aui.A(aui.q("Acton button url for album ", trVar.b, " with id = ", trVar.a, " is null or empty."), "NonMusicScreenPresenter");
            return;
        }
        p9c.k(((r9c) this.g).a(swbVar, ejtVar), str, zhkVar, null, 4);
        sbk sbkVar = (sbk) this.c;
        Boolean bool = wfVar.d;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        sbkVar.getClass();
        hev.d((t) sbkVar.d.b, str, zBooleanValue);
    }

    public void i() {
        p9c.j((p9c) this.h, x6c.CoverScreen, (zhk) this.o, null, 12);
        sbk sbkVar = (sbk) this.c;
        tr trVar = (tr) this.e;
        sbkVar.getClass();
        trVar.getClass();
        sbkVar.d.K(trVar);
    }

    public void j(swb swbVar, ejt ejtVar) {
        p9c.j(((r9c) this.g).a(swbVar, ejtVar), x6c.SummaryScreen, (zhk) this.o, null, 12);
        sbk sbkVar = (sbk) this.c;
        tr trVar = (tr) this.e;
        sbkVar.getClass();
        trVar.getClass();
        sbkVar.d.P(trVar);
    }

    public void k() {
        u6c u6cVarV = tok.v((dva) ((zrs) this.k).getValue());
        if (u6cVarV != null) {
            p9c.a((p9c) this.h, u6cVarV, null, null, null, 14);
        }
        ((kck) this.b).A(new j95(16, this));
    }

    public void l() {
        ksg ksgVar;
        u6c u6cVar;
        nsg nsgVar = (nsg) ((zrs) this.j).getValue();
        if (nsgVar == null || (ksgVar = nsgVar.a) == null) {
            return;
        }
        int iOrdinal = ksgVar.ordinal();
        if (iOrdinal == 0) {
            u6cVar = u6c.Unlike;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Like;
        }
        p9c.a((p9c) this.h, u6cVar, null, (zhk) this.o, null, 10);
        ((kck) this.b).e();
    }

    public void m(ejt ejtVar, wwb wwbVar, tr trVar, zhk zhkVar) {
        trVar.getClass();
        p9c.j(((r9c) this.g).a(wwbVar, ejtVar), x6c.AlbumScreen, zhkVar, null, 12);
        sbk sbkVar = (sbk) this.c;
        sbkVar.getClass();
        t tVar = (t) sbkVar.d.b;
        tVar.startActivity(itk.C(tVar, trVar, null));
    }

    public void n(ejt ejtVar, wwb wwbVar, tr trVar, zhk zhkVar) {
        trVar.getClass();
        p9c.j(((r9c) this.g).a(wwbVar, ejtVar), x6c.BottomsheetScreen, zhkVar, null, 12);
        sbk sbkVar = (sbk) this.c;
        sbkVar.getClass();
        smh smhVarZ = xde.z(trVar);
        y supportFragmentManager = sbkVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), sbkVar.b);
    }

    public ft5(Context context, vdt vdtVar, ffv ffvVar, lcq lcqVar, vdt vdtVar2, vdt vdtVar3, aru aruVar, yam yamVar, d5m d5mVar, jbm jbmVar, xhx xhxVar, z3m z3mVar, z6x z6xVar, et7 et7Var, l4 l4Var, on6 on6Var, oux ouxVar, fsx fsxVar, r8v r8vVar) {
        context.getClass();
        this.b = context;
        this.c = aruVar;
        this.d = yamVar;
        this.e = d5mVar;
        this.f = jbmVar;
        this.g = xhxVar;
        this.h = z3mVar;
        this.i = z6xVar;
        this.j = et7Var;
        this.k = on6Var;
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: bxx
            public final /* synthetic */ ft5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ft5 ft5Var = this.b;
                switch (i2) {
                    case 0:
                        return new wtx((Context) ft5Var.b);
                    case 1:
                        return new lwx((Context) ft5Var.b, (wtx) ((vdt) ft5Var.a).getValue());
                    default:
                        return new cxx(ft5Var);
                }
            }
        });
        final int i2 = 1;
        this.l = okg.b(new Function0(this) { // from class: bxx
            public final /* synthetic */ ft5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ft5 ft5Var = this.b;
                switch (i3) {
                    case 0:
                        return new wtx((Context) ft5Var.b);
                    case 1:
                        return new lwx((Context) ft5Var.b, (wtx) ((vdt) ft5Var.a).getValue());
                    default:
                        return new cxx(ft5Var);
                }
            }
        });
        this.m = okg.b(new hiw(this, lcqVar, 24));
        final int i3 = 2;
        this.n = okg.b(new Function0(this) { // from class: bxx
            public final /* synthetic */ ft5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ft5 ft5Var = this.b;
                switch (i4) {
                    case 0:
                        return new wtx((Context) ft5Var.b);
                    case 1:
                        return new lwx((Context) ft5Var.b, (wtx) ((vdt) ft5Var.a).getValue());
                    default:
                        return new cxx(ft5Var);
                }
            }
        });
        this.o = okg.b(new hiw(this, ffvVar, 25));
    }

    public ft5(kck kckVar, sbk sbkVar, tbk tbkVar, tr trVar, wf wfVar, r9c r9cVar, p9c p9cVar) {
        kckVar.getClass();
        sbkVar.getClass();
        trVar.getClass();
        r9cVar.getClass();
        this.b = kckVar;
        this.c = sbkVar;
        this.d = tbkVar;
        this.e = trVar;
        this.f = wfVar;
        this.g = r9cVar;
        this.h = p9cVar;
        this.i = kckVar.d();
        this.j = kckVar.c();
        this.k = kckVar.n();
        this.l = kckVar.m();
        this.m = kckVar.i();
        this.n = kckVar.l();
        this.a = nk8.b.b(p85.V(gdk.class), true);
        this.o = oe7.q(q9e.k0(trVar), 0, 0);
    }

    public ft5() {
        eyu eyuVarV = p85.V(z4b.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(qxa.class), true);
        this.c = nk8Var.b(p85.V(j1b.class), true);
        this.d = nk8Var.b(p85.V(oql.class), true);
        this.e = nk8Var.b(p85.V(weu.class), true);
        this.f = nk8Var.b(p85.V(tu.class), true);
        this.g = nk8Var.b(p85.V(xa1.class), true);
        this.h = nk8Var.b(p85.V(oym.class), true);
        this.i = nk8Var.b(p85.V(qym.class), true);
        this.j = nk8Var.b(p85.V(u6n.class), true);
        this.k = nk8Var.b(p85.V(dpn.class), true);
        this.l = nk8Var.b(p85.V(zsv.class), true);
        this.m = nk8Var.b(p85.V(ziu.class), true);
        this.n = nk8Var.b(p85.V(fsg.class), true);
        this.o = nk8Var.b(p85.V(wpn.class), true);
    }

    public ft5(b bVar, gvo gvoVar, g gVar, com.yandex.plus.home.graphql.user.g gVar2, f fVar, k kVar, c cVar, com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar2, e eVar, d dVar, a aVar, f0 f0Var, com.yandex.plus.home.k kVar2, com.yandex.plus.core.dispatcher.b bVar3, com.yandex.plus.core.analytics.logging.d dVar2) {
        gVar.getClass();
        gVar2.getClass();
        fVar.getClass();
        cVar.getClass();
        bVar2.getClass();
        eVar.getClass();
        f0Var.getClass();
        bVar3.getClass();
        this.b = bVar;
        this.c = gvoVar;
        this.d = gVar;
        this.e = gVar2;
        this.f = fVar;
        this.g = kVar;
        this.h = cVar;
        this.i = bVar2;
        this.j = eVar;
        this.k = dVar;
        this.l = aVar;
        this.m = f0Var;
        this.n = kVar2;
        this.a = bVar3;
        this.o = dVar2;
    }
}
