package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.media3.session.i;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes6.dex */
public class wyf implements lki {
    public final vdt a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;

    public wyf(Context context, jbu jbuVar, uyf uyfVar, vyf vyfVar, tyf tyfVar) {
        context.getClass();
        jbuVar.getClass();
        this.c = jbuVar;
        this.a = nk8.b.b(p85.V(hzm.class), true);
        this.d = new y9u(context, 6);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, fwh.a));
        this.b = gw6VarA;
        this.e = new ArrayList();
        this.f = new HashMap();
        this.g = new LinkedHashSet();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.h = new uou(applicationContext);
        this.i = uyfVar;
        this.j = vyfVar;
        this.k = tyfVar;
        i(true);
        di0.R(gw6VarA, null, null, new w3e(this, null, 10), 3);
    }

    public static gxq m(eto etoVar, Bundle bundle) {
        if (etoVar instanceof eme) {
            return ((eme) etoVar).c ? new gxq(bundle, f8i.ADD_LIKE.a) : new gxq(bundle, f8i.REMOVE_LIKE.a);
        }
        return null;
    }

    public hxb a() {
        return (hxb) ((vdt) this.h).getValue();
    }

    public void b() {
        vlu vluVar = (vlu) this.e;
        vluVar.dismiss();
        ((hr3) this.f).a(u6c.Remove);
        vluVar.k((jbu) this.c);
    }

    public void c() {
        ((hr3) this.f).a(u6c.Like);
        hxb hxbVarA = a();
        jbu jbuVar = (jbu) this.c;
        hxbVarA.getClass();
        jbuVar.getClass();
        hxbVarA.a().o(jbuVar);
        zy zyVar = zy.a;
        bk bkVar = (bk) this.d;
        if (bkVar != null) {
            ((bz) ((az) ((vdt) this.j).getValue())).a(zyVar, jbuVar.a, bkVar);
        }
        vlu vluVar = (vlu) this.e;
        vluVar.j(jbuVar);
        vluVar.c();
    }

    public void d() {
        xtg xtgVar;
        ((hr3) this.f).a(u6c.SubscribeToPodcast);
        hxb hxbVarA = a();
        jbu jbuVar = (jbu) this.c;
        tr trVarO = jbuVar.s;
        if (trVarO == null) {
            Parcelable.Creator<tr> creator = tr.CREATOR;
            trVarO = u65.O(jbuVar);
        }
        hxbVarA.getClass();
        nug nugVarA = hxbVarA.a();
        nugVarA.getClass();
        if (dzy.W(trVarO)) {
            xtgVar = xtg.f;
        } else {
            xtgVar = dzy.U(trVarO) ? xtg.g : xtg.e;
        }
        nugVarA.x(new ytg(xtgVar, trVarO.s));
        di0.R(nugVarA.a, null, null, new mug(nugVarA, trVarO, null, 0), 3);
        ((vlu) this.e).c();
    }

    public void e() {
        ((hr3) this.f).a(u6c.UnsubscribeFromPodcast);
        hxb hxbVarA = a();
        jbu jbuVar = (jbu) this.c;
        tr trVarO = jbuVar.s;
        if (trVarO == null) {
            Parcelable.Creator<tr> creator = tr.CREATOR;
            trVarO = u65.O(jbuVar);
        }
        hxbVarA.getClass();
        nug nugVarA = hxbVarA.a();
        nugVarA.getClass();
        di0.R(nugVarA.a, null, null, new mug(nugVarA, trVarO, null, 1), 3);
        ((vlu) this.e).c();
    }

    @Override // defpackage.lki
    public void f(qki qkiVar, oki okiVar) {
        qkiVar.getClass();
        sih.a(3, "SessionCallback", "onPostConnect(" + okiVar + ")", null);
        List list = ((ycm) this.c).t.g;
        if (list.isEmpty()) {
            return;
        }
        nx1.w(list, "layout must not be null");
        i iVar = qkiVar.a;
        n3f n3fVarV = n3f.v(list);
        if (iVar.m(okiVar)) {
            kwm kwmVar = iVar.t;
            kwmVar.e = n3fVarV;
            iVar.h.q0(kwmVar);
        }
        iVar.c(okiVar, new jmi(n3fVarV, 1));
    }

    public void g() {
        j35.n((gw6) this.b, null);
    }

    @Override // defpackage.lki
    public v3h h(qki qkiVar, oki okiVar) {
        qkiVar.getClass();
        okiVar.getClass();
        if (!((Boolean) ((Function0) this.h).invoke()).booleanValue()) {
            return super.h(qkiVar, okiVar);
        }
        sih.a(3, "SessionCallback", "onPlaybackResumption(" + okiVar + ")", null);
        return pie.v(di0.I((gw6) this.b, null, null, new vbq(this, null, 1), 3));
    }

    public void i(boolean z) {
        vyf vyfVar = (vyf) this.j;
        if (vyfVar != null) {
            boolean z2 = !z;
            BottomSheetBehavior bottomSheetBehavior = ((xyf) vyfVar.a.b).k;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.K = z2;
            }
            ((View) vyfVar.d.j(vyf.f[0])).setVisibility(z ? 0 : 8);
        }
    }

    @Override // defpackage.lki
    public mki j(qki qkiVar, oki okiVar) {
        qkiVar.getClass();
        okiVar.getClass();
        sih.a(3, "SessionCallback", "onConnect(" + okiVar + ")", null);
        ixq ixqVar = ((ycm) this.c).t.f;
        if (Intrinsics.e(ixqVar, ixq.b)) {
            ixqVar = null;
        }
        if (ixqVar == null) {
            ixqVar = ((jxq) this.a.getValue()).b;
        }
        return new mki(ixqVar, ((gem) ((vdt) this.i).getValue()).b, null, null);
    }

    @Override // defpackage.lki
    public v3h k(qki qkiVar, oki okiVar, String str, eto etoVar) {
        qkiVar.getClass();
        okiVar.getClass();
        str.getClass();
        gxq gxqVarM = m(etoVar, zq7.h(new Pair("com.yandex.music.session.MEDIA_ID", str)));
        if (gxqVarM == null) {
            return i4p.V(new dzq(-6));
        }
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        return s(qkiVar, okiVar, gxqVarM, bundle);
    }

    @Override // defpackage.lki
    public v3h l(qki qkiVar, oki okiVar, eto etoVar) {
        qkiVar.getClass();
        okiVar.getClass();
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        gxq gxqVarM = m(etoVar, bundle);
        if (gxqVarM == null) {
            return i4p.V(new dzq(-6));
        }
        v3h v3hVarS = s(qkiVar, okiVar, gxqVarM, bundle);
        r80 r80VarC = ((h8i) ((rki) this.d)).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "set_rating");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
        return v3hVarS;
    }

    @Override // defpackage.lki
    public int n(qki qkiVar, oki okiVar, int i) {
        qkiVar.getClass();
        okiVar.getClass();
        if (qkiVar.e().U0(i)) {
            mqt.l("onPlayerCommandRequest success ", i, 3, "SessionCallback", null);
            return 0;
        }
        mqt.l("onPlayerCommandRequest not supported ", i, 5, "SessionCallback", null);
        return -6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lki
    public v3h s(qki qkiVar, oki okiVar, gxq gxqVar, Bundle bundle) {
        qkiVar.getClass();
        okiVar.getClass();
        bundle.getClass();
        StringBuilder sb = new StringBuilder("onCustomCommand(");
        sb.append(gxqVar);
        mqt.o(sb, ")", 3, "SessionCallback", null);
        cxq cxqVar = (cxq) ((vdt) this.j).getValue();
        gw6 gw6Var = (gw6) this.b;
        cxqVar.getClass();
        gw6Var.getClass();
        zc8 zc8VarI = di0.I(gw6Var, null, h37.b, new bch((Object) cxqVar, (Object) gxqVar, (Object) qkiVar, (Continuation) (0 == true ? 1 : 0), 23), 1);
        ttf ttfVarV = pie.v(zc8VarI);
        zc8VarI.start();
        rki rkiVar = (rki) this.d;
        String str = gxqVar.b;
        str.getClass();
        r80 r80VarC = ((h8i) rkiVar).c();
        String str2 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        lig ligVarG = sol.g(ong.c);
        Map map = (Map) ligVarG.getValue();
        syj syjVar = new syj(9);
        syjVar.n(new String[]{Constants.KEY_ACTION, "custom_command"}, str);
        map.put("MediaSession", syjVar.m());
        sol.l(r80VarC, str2, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
        return ttfVarV;
    }

    @Override // defpackage.lki
    public v3h t(qki qkiVar, oki okiVar, List list) {
        qkiVar.getClass();
        okiVar.getClass();
        list.getClass();
        sih.a(3, "SessionCallback", "onAddMediaItems(" + okiVar + ", " + list + ")", null);
        zc8 zc8Var = (zc8) this.k;
        if (zc8Var != null) {
            zc8Var.h(null);
        }
        zc8 zc8VarI = di0.I((gw6) this.b, null, null, new sko(list, this, (Continuation) null), 3);
        this.k = zc8VarI;
        return pie.v(zc8VarI);
    }

    public wyf(o oVar, ns nsVar, vur vurVar, ygv ygvVar, r8y r8yVar, day dayVar, iay iayVar, bby bbyVar, fgy fgyVar, iiy iiyVar, qiy qiyVar, Context context) {
        context.getClass();
        r8yVar.getClass();
        ygvVar.getClass();
        oVar.getClass();
        iiyVar.getClass();
        bbyVar.getClass();
        qiyVar.getClass();
        vurVar.getClass();
        fgyVar.getClass();
        dayVar.getClass();
        this.c = nsVar;
        this.d = context;
        this.b = r8yVar;
        this.e = ygvVar;
        this.f = oVar;
        this.g = bbyVar;
        this.h = vurVar;
        final int i = 0;
        this.a = okg.b(new Function0() { // from class: ccy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                wyf wyfVar = this;
                switch (i2) {
                    case 0:
                        Context context2 = (Context) wyfVar.d;
                        ns nsVar2 = (ns) wyfVar.c;
                        return new qq4(context2, new j04((z9y) nsVar2.c, (z9y) nsVar2.h, 5), (ygv) wyfVar.e, (o) wyfVar.f);
                    default:
                        return new dcy(wyfVar);
                }
            }
        });
        final int i2 = 1;
        this.i = okg.b(new Function0() { // from class: ccy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                wyf wyfVar = this;
                switch (i3) {
                    case 0:
                        Context context2 = (Context) wyfVar.d;
                        ns nsVar2 = (ns) wyfVar.c;
                        return new qq4(context2, new j04((z9y) nsVar2.c, (z9y) nsVar2.h, 5), (ygv) wyfVar.e, (o) wyfVar.f);
                    default:
                        return new dcy(wyfVar);
                }
            }
        });
        this.j = new tup(18, this);
        this.k = new o0y(i2, this);
    }

    public wyf(ycm ycmVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, rki rkiVar, pli pliVar, qli qliVar, tub tubVar, gil gilVar, Function0 function0) {
        ycmVar.getClass();
        this.c = ycmVar;
        this.d = rkiVar;
        this.e = pliVar;
        this.f = qliVar;
        this.g = gilVar;
        this.h = function0;
        this.a = vdtVar2;
        this.i = vdtVar;
        this.j = vdtVar3;
        this.b = j35.a(u27.b.plus(l45.d()).plus(new a37("SessionCallback")));
    }

    public wyf(jbu jbuVar, bk bkVar, jfu jfuVar, vlu vluVar, hr3 hr3Var, trr trrVar, final ulu uluVar) {
        jbuVar.getClass();
        hr3Var.getClass();
        this.c = jbuVar;
        this.d = bkVar;
        this.b = jfuVar;
        this.e = vluVar;
        this.f = hr3Var;
        this.g = trrVar;
        this.a = okg.b(new d4s(uluVar, this, 16));
        final int i = 0;
        this.h = okg.b(new Function0() { // from class: ylu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ulu uluVar2 = uluVar;
                switch (i2) {
                    case 0:
                        return uluVar2.p();
                    case 1:
                        return uluVar2.c();
                    case 2:
                        return uluVar2.j();
                    default:
                        return uluVar2.h();
                }
            }
        });
        final int i2 = 1;
        this.i = okg.b(new Function0() { // from class: ylu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ulu uluVar2 = uluVar;
                switch (i3) {
                    case 0:
                        return uluVar2.p();
                    case 1:
                        return uluVar2.c();
                    case 2:
                        return uluVar2.j();
                    default:
                        return uluVar2.h();
                }
            }
        });
        final int i3 = 2;
        this.j = okg.b(new Function0() { // from class: ylu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ulu uluVar2 = uluVar;
                switch (i4) {
                    case 0:
                        return uluVar2.p();
                    case 1:
                        return uluVar2.c();
                    case 2:
                        return uluVar2.j();
                    default:
                        return uluVar2.h();
                }
            }
        });
        final int i4 = 3;
        this.k = okg.b(new Function0() { // from class: ylu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                ulu uluVar2 = uluVar;
                switch (i5) {
                    case 0:
                        return uluVar2.p();
                    case 1:
                        return uluVar2.c();
                    case 2:
                        return uluVar2.j();
                    default:
                        return uluVar2.h();
                }
            }
        });
    }
}
