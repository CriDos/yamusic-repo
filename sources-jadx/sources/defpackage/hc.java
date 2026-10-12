package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hc(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v10 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        boolean z = false;
        z = false;
        rpm rpmVar = 0;
        int i = 1;
        switch (this.a) {
            case 0:
                ((AccessibilityManager) this.b).removeTouchExplorationStateChangeListener((gc) this.c);
                return Unit.a;
            case 1:
                r9c r9cVar = (r9c) this.b;
                pe peVar = (pe) this.c;
                return new se(r9cVar, new b56(new p3(i, peVar), true, -68302835), peVar);
            case 2:
                ((Function1) this.b).invoke((v1n) this.c);
                return Unit.a;
            case 3:
                bn bnVar = (bn) this.b;
                mn mnVar = (mn) ((nn) this.c);
                jbu jbuVar = mnVar.b;
                nom nomVar = mnVar.d;
                bnVar.getClass();
                jbuVar.getClass();
                bnVar.a(x6c.AddToPlaylistScreen, nomVar != null ? new rpm(nomVar, aae.s(nomVar.a.c())) : 0);
                jli jliVar = bnVar.b;
                y yVar = (y) jliVar.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((cs3) ((yjc) ebzVar.k(eyuVarV)).b(cs3.class)).b()) {
                    new ili((ul) ((vdt) jliVar.d).getValue(), bt5.l(new s6o[0]), yVar).P(jbuVar);
                } else {
                    uyf uyfVar = new uyf();
                    uyfVar.l = jbuVar;
                    yVar.getClass();
                    xyf.z(uyfVar, yVar, "ADD_TO_PLAYLIST_DIALOG");
                }
                return Unit.a;
            case 4:
                ls lsVar = (ls) this.b;
                tr trVar = (tr) this.c;
                g gVar = (g) lsVar.s.getValue();
                PlaybackScope playbackScope = lsVar.d;
                gVar.getClass();
                return g.a(playbackScope, trVar).b();
            case 5:
                return new m9m(((ss) this.b).c.b, new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((StationId) this.c).i(), 1, 1, ""), null);
            case 6:
                ((Function1) this.b).invoke((jhj) this.c);
                return Unit.a;
            case 7:
                y00 y00Var = (y00) this.b;
                List list = ((k20) this.c).c;
                y00Var.getClass();
                list.getClass();
                z10 z10Var = y00Var.f;
                tr trVarA = y00.a((l20) y00Var.b.A.getValue());
                z10Var.a(new d10(list, trVarA != null ? trVarA.e() : null));
                return Unit.a;
            case 8:
                s51 s51Var = (s51) this.b;
                cb1 cb1Var = ((c61) this.c).d;
                s51Var.getClass();
                p9c.j(s51Var.c, x6c.AboutArtistScreen, s5z.m(cb1Var, 0), null, 12);
                ili iliVar = s51Var.b;
                y yVar2 = (y) iliVar.c;
                cg1 cg1Var = new cg1((Activity) iliVar.b, 0);
                w4w w4wVar = (w4w) iliVar.d;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(lnd.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                qyq.I(yVar2, cb1Var, cg1Var, w4wVar, (lnd) ebzVar2.k(eyuVarV2));
                return Unit.a;
            case 9:
                return new rac(((a71) this.b).a, (cac) this.c, null, 28);
            case 10:
                return new oh3(new qj3(new z61(), 0, ((a71) this.b).a.d.a, null), (tzr) this.c);
            case 11:
                return new a61(((d71) this.b).a, (ef1) this.c);
            case 12:
                bc0 bc0Var = (bc0) this.b;
                yf1 yf1Var = (yf1) this.c;
                String string = ((t) bc0Var.b).getResources().getString(R.string.dialog_action_radio_artist);
                string.getClass();
                String str = yf1Var.g;
                return new n71(string, str != null ? (String) xq4.c0(str) : null);
            case 13:
                return new m9m(((m71) this.b).c.b, new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((StationId) this.c).i(), 1, 1, ""), null);
            case 14:
                a91 a91Var = (a91) this.b;
                return new b91(a91Var, (r9c) this.c, new b56(new e91(z ? 1 : 0, a91Var), true, -483899100));
            case 15:
                return new ah1(new g7a((cb1) this.b, (lig) this.c));
            case 16:
                rmg rmgVar = (rmg) this.b;
                n8l n8lVar = (n8l) this.c;
                if (rmgVar.h() == 0 && rmgVar.i() <= n8lVar.g()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                ((Function1) this.b).invoke((khj) this.c);
                return Unit.a;
            case 18:
                ji1 ji1Var = (ji1) this.b;
                String str2 = ((ti1) this.c).c;
                ji1Var.getClass();
                str2.getClass();
                p9c.k(ji1Var.b, str2, ((ui1) ji1Var.a.h.getValue()).a(), null, 4);
                hev.d(ji1Var.c.a, str2, true);
                return Unit.a;
            case 19:
                ((Function1) this.b).invoke((cb1) this.c);
                return Unit.a;
            case 20:
                cp1 cp1Var = (cp1) this.b;
                of ofVar = (of) this.c;
                ofVar.getClass();
                p9c p9cVar = cp1Var.e;
                String str3 = ofVar.c;
                p9c.k(p9cVar, str3, r9e.u(ofVar), null, 4);
                ho1 ho1Var = cp1Var.f;
                boolean z2 = ofVar.d;
                ho1Var.getClass();
                str3.getClass();
                hev.d(ho1Var.a.b, str3, z2);
                return Unit.a;
            case 21:
                mk1 mk1Var = (mk1) this.b;
                czm czmVar = (czm) ((xk1) this.c).a.b;
                mk1Var.getClass();
                p9c.j(mk1Var.c, x6c.PlaylistScreen, hde.o(czmVar, 0), null, 12);
                ydf ydfVar = mk1Var.b;
                int i2 = PlaylistScreenActivity.C0;
                Context context = (Context) ydfVar.b;
                context.startActivity(c4y.t(context, czmVar, f.h()));
                return Unit.a;
            case 22:
                gl1 gl1Var = (gl1) this.b;
                yl1 yl1Var = (yl1) this.c;
                zhk zhkVar = yl1Var.c;
                sl1 sl1Var = gl1Var.a;
                v34 v34Var = sl1Var.g;
                boolean z3 = yl1Var.b;
                p9c p9cVar2 = gl1Var.c;
                if (z3) {
                    p9c.a(p9cVar2, u6c.Unlike, null, zhkVar, null, 10);
                } else {
                    p9c.a(p9cVar2, u6c.Like, null, zhkVar, null, 10);
                    boolean zBooleanValue = ((Boolean) ((bss) v34Var.e).getValue()).booleanValue();
                    fl1 fl1Var = gl1Var.b;
                    if (zBooleanValue) {
                        y yVar3 = fl1Var.b;
                        ty0 ty0VarL = bt5.l(new s6o[0]);
                        yVar3.getClass();
                        r7q r7qVar = r7q.i;
                        the.M(yVar3, cec.H(x6c.PresaveHintScreen, null, 6), null, null, ty0VarL, null, dyx.a, 22);
                        bss bssVar = (bss) v34Var.e;
                        Boolean bool = Boolean.FALSE;
                        bssVar.getClass();
                        bssVar.l(null, bool);
                        we1 we1Var = (we1) ((qe1) v34Var.b);
                        di0.R(we1Var.a, null, null, new ue1(we1Var, rpmVar, i), 3);
                    } else {
                        Context context2 = fl1Var.a;
                        context2.getClass();
                        myu.g(context2, R.string.pre_save_subscribe_toast, 0);
                    }
                }
                cl1 cl1Var = (cl1) sl1Var.k.getValue();
                if (cl1Var != null) {
                    kpn kpnVar = cl1Var.a;
                    bss bssVar2 = (bss) v34Var.d;
                    boolean zBooleanValue2 = ((Boolean) bssVar2.getValue()).booleanValue();
                    vl1 vl1Var = (vl1) v34Var.c;
                    if (zBooleanValue2) {
                        vl1Var.getClass();
                        ppn ppnVar = (ppn) ((lpn) vl1Var.a.getValue());
                        ppnVar.getClass();
                        apn apnVarA = ppnVar.a();
                        di0.R(apnVarA.a, null, null, new zon(kpnVar, apnVarA, rpmVar, i), 3);
                    } else {
                        vl1Var.getClass();
                        ppn ppnVar2 = (ppn) ((lpn) vl1Var.a.getValue());
                        ppnVar2.getClass();
                        apn apnVarA2 = ppnVar2.a();
                        di0.R(apnVarA2.a, null, null, new zon(kpnVar, apnVarA2, rpmVar, z ? 1 : 0), 3);
                    }
                    bssVar2.l(null, Boolean.valueOf(!zBooleanValue2));
                }
                return Unit.a;
            case 23:
                ((Function1) this.b).invoke(((ln1) this.c).a);
                return Unit.a;
            case 24:
                lf1 lf1Var = (lf1) this.b;
                y7j y7jVar = (y7j) this.c;
                lf1Var.invoke();
                y7jVar.a();
                return Unit.a;
            case 25:
                return new we((td4) ((lp1) this.b).f.getValue(), (tzr) this.c, qee.g);
            case 26:
                y10 y10Var = (y10) this.b;
                k45 k45VarB = yvk.B((rp1) this.c);
                y10Var.getClass();
                jo1 jo1Var = (jo1) y10Var.b;
                cb1 cb1Var2 = jo1Var.a;
                return new o3m(k45VarB, f.g(cb1Var2.a, cb1Var2.b), jo1Var.d);
            case 27:
                ewj ewjVar = (ewj) this.b;
                y10 y10Var2 = (y10) this.c;
                cac cacVar = ewjVar.a;
                eyu eyuVarV3 = p85.V(r7q.class);
                ebz ebzVar3 = y10Var2.a;
                ebzVar3.getClass();
                r7q r7qVar2 = (r7q) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(tzr.class);
                ebz ebzVar4 = y10Var2.a;
                ebzVar4.getClass();
                return new a71(cacVar, r7qVar2, (tzr) ebzVar4.k(eyuVarV4));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                xq1 xq1Var = (xq1) this.b;
                return new yq1(xq1Var, (r9c) this.c, new b56(new e91(i, xq1Var), true, 1934961796));
            default:
                ur1 ur1Var = (ur1) this.b;
                ArrayList arrayList = ((grf) this.c).d;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((sq1) it.next()).b);
                }
                ur1Var.i = arrayList2;
                ms1 ms1Var = ur1Var.a;
                ms1Var.getClass();
                ms1Var.n.f(ms1Var.k, arrayList2);
                return Unit.a;
        }
    }
}
