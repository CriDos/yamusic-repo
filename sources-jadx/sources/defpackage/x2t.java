package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x2t extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x2t(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        jbu jbuVarA;
        g0m g0mVarB;
        int i = 24;
        int i2 = 0;
        int i3 = 1;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((oid) ((w2t) ((z2t) this.receiver).e.getValue()).a.getValue()).g.set(true);
                return Unit.a;
            case 1:
                z2t z2tVar = (z2t) this.receiver;
                haf hafVar = z2tVar.b;
                hafVar.a.c(hafVar.b, x6c.PaywallScreen, "");
                q2t q2tVar = (q2t) z2tVar.d.getValue();
                Context context = z2tVar.a;
                q2tVar.getClass();
                context.getClass();
                int i4 = TariffPaywallActivity.y;
                Intent intentG = la1.g(context, new skl(cll.f, null, null), null, 12);
                Activity activityG = jie.G(context);
                if (activityG != null) {
                    activityG.startActivity(intentG);
                }
                return Unit.a;
            case 2:
                o3t o3tVar = (o3t) this.receiver;
                l3t l3tVar = (l3t) o3tVar.c.getValue();
                Context context2 = o3tVar.b;
                l3tVar.getClass();
                context2.getClass();
                aie.g0(context2, new skl(cll.f, null, null));
                return Unit.a;
            case 3:
                wid widVar = ((o3t) this.receiver).a.l;
                di0.R(widVar.b, null, null, new q78(widVar, continuation, i), 3);
                return Unit.a;
            case 4:
                ((jmt) this.receiver).b.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 5:
                jmt jmtVar = (jmt) this.receiver;
                emt emtVar = jmtVar.b;
                y yVar = jmtVar.c;
                mmt mmtVar = jmtVar.a;
                String str = ((qlt) mmtVar.t.getValue()).b;
                nmt.b.getClass();
                List list = nmt.c;
                int iA = l1i.a(vm5.o(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj : list) {
                    linkedHashMap.put(obj, Boolean.valueOf(((nmt) obj) == mmtVar.n));
                }
                imt imtVar = new imt(i2, jmtVar);
                emtVar.getClass();
                yVar.getClass();
                str.getClass();
                t tVar = emtVar.a;
                ty0 ty0VarL = bt5.l(new s6o[0]);
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    nmt nmtVar = (nmt) entry.getKey();
                    boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                    nmtVar.getClass();
                    arrayList.add(zce.v(nmtVar, null, nmtVar.a, zBooleanValue));
                }
                ybr ybrVar = new ybr(29, imtVar);
                r7q r7qVar = r7q.i;
                the.L(tVar, cec.H(x6c.SortConditionsScreen, null, 6), null, ty0VarL, null, new b56(new sg1(arrayList, ybrVar, tVar, 9), true, -240278974), 22);
                return Unit.a;
            case 6:
                mmt mmtVar2 = ((jmt) this.receiver).a;
                mmtVar2.o = true;
                mmtVar2.s.h();
                return Unit.a;
            case 7:
                ((jmt) this.receiver).a.s.i();
                return Unit.a;
            case 8:
                ((oqt) ((hqt) this.receiver)).G();
                return Unit.a;
            case 9:
                oqt oqtVar = (oqt) ((vpt) this.receiver).a;
                oqtVar.getClass();
                di0.R(yvk.B(oqtVar), null, null, new e4j(oqtVar, continuation, 25), 3);
                return Unit.a;
            case 10:
                qzp qzpVar = ((vpt) this.receiver).b;
                int i5 = EntryScreenActivity.w;
                t tVar2 = (t) qzpVar.b;
                tVar2.startActivity(p85.C(tVar2, b0c.a));
                return Unit.a;
            case 11:
                ((m2u) this.receiver).a();
                return Unit.a;
            case 12:
                ((m2u) this.receiver).a();
                return Unit.a;
            case 13:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 14:
                ((zbu) this.receiver).d();
                return Unit.a;
            case 15:
                ((zbu) this.receiver).d();
                return Unit.a;
            case 16:
                return ((rir) this.receiver).a();
            case 17:
                ((xwh) this.receiver).w();
                return Unit.a;
            case 18:
                ((xwh) this.receiver).w();
                return Unit.a;
            case 19:
                ((xwh) this.receiver).p();
                return Unit.a;
            case 20:
                ((xwh) this.receiver).i();
                return Unit.a;
            case 21:
                ((xwh) this.receiver).k();
                return Unit.a;
            case 22:
                ((xwh) this.receiver).q();
                return Unit.a;
            case 23:
                ((xwh) this.receiver).f();
                return Unit.a;
            case 24:
                return ((ulu) this.receiver).i();
            case 25:
                ((vlu) this.receiver).g();
                return Unit.a;
            case 26:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 27:
                vpu vpuVar = (vpu) this.receiver;
                y supportFragmentManager = vpuVar.requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.n(vpuVar);
                aVar.k(true, true);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wpu wpuVar = (wpu) this.receiver;
                uqu uquVar = wpuVar.a;
                ewj ewjVar = uquVar.m;
                lyb lybVar = uquVar.w;
                if (lybVar != null) {
                    String strY = njh.y();
                    ipu ipuVarG = uquVar.G();
                    r9m r9mVarA = ewjVar.a(strY);
                    hpu hpuVar = uquVar.k;
                    m9m m9mVar = new m9m(hpuVar.e, new swb(q7c.Button, 1, 3, 0), new zhk(hpu.c(hpuVar.c), hpuVar.b, 1, 1, ""), null);
                    qpu qpuVar = (qpu) ipuVarG;
                    kqs kqsVar = kqs.a;
                    g gVar = qpuVar.c;
                    u9m u9mVarA = p85.A((v9m) qpuVar.a.d.getValue());
                    nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                    if (nkrVar == null || (g0mVarB = nkrVar.b()) == null || (jbuVarA = g0mVarB.a()) == null || !qpu.d(nkrVar, lybVar) || erc.b.getValue() != null) {
                        jbuVarA = null;
                    }
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (!((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b()) {
                        jbu jbuVar = jbuVarA;
                        if (lybVar instanceof c40) {
                            c40 c40Var = (c40) lybVar;
                            qpuVar.e(f.a().c(c40Var.b), new gs(qpuVar, c40Var, continuation, 20), null, r9mVarA);
                        } else if (lybVar instanceof ns1) {
                            ns1 ns1Var = (ns1) lybVar;
                            qpuVar.e(f.d().e(ns1Var.b), new gs(qpuVar, ns1Var, continuation, 21), jbuVar, r9mVarA);
                        } else if (lybVar instanceof a8n) {
                            a8n a8nVar = (a8n) lybVar;
                            qpuVar.e(f.v().f(a8nVar.b), new gs(qpuVar, a8nVar, continuation, 22), jbuVar, r9mVarA);
                        } else {
                            if (!(lybVar instanceof fmu)) {
                                f9e.e();
                                return null;
                            }
                            jbu jbuVar2 = ((fmu) lybVar).b.a;
                            b bVar = PlaybackScope.a;
                            bVar.getClass();
                            qpuVar.e(bVar.i(), new ysj(jbuVar2, continuation, i3), jbuVar2, r9mVarA);
                        }
                        uquVar.a(new squ(uquVar, strY, i3));
                    } else if (lybVar instanceof c40) {
                        z3m.g(qpuVar.d, ((c40) lybVar).b.a, kqsVar, ewjVar, m9mVar, "mobile-trailer-album-default", null, null, null, null, null, 1760);
                    } else {
                        jbu jbuVar3 = jbuVarA;
                        if (lybVar instanceof ns1) {
                            z3m.h(qpuVar.d, ((ns1) lybVar).b.a, new mqs(jbuVar3 == null ? (jbu) CollectionsKt.Q(lybVar.b()) : jbuVar3), ewjVar, m9mVar, "mobile-trailer-artist-default", null, null, null, null, 1760);
                        } else if (lybVar instanceof a8n) {
                            z3m.l(qpuVar.d, ((a8n) lybVar).b.g().d(), new mqs(jbuVar3 == null ? (jbu) CollectionsKt.Q(lybVar.b()) : jbuVar3), ewjVar, m9mVar, "mobile-trailer-playlist-default", null, null, null, null, 1760);
                        } else {
                            if (!(lybVar instanceof fmu)) {
                                f9e.e();
                                return null;
                            }
                            jbu jbuVar4 = ((fmu) lybVar).b.a;
                            z3m.n(qpuVar.d, kqsVar, tm5.c(jbuVar4), ewjVar, m9mVar, "mobile-trailer-track-default", new hgr(new gs5(tm5.c(jbuVar4.a)), wnv.a), 1472);
                        }
                    }
                }
                wpuVar.c.invoke();
                return Unit.a;
            default:
                wpu wpuVar2 = (wpu) this.receiver;
                uds udsVar = wpuVar2.b;
                Context context3 = (Context) udsVar.a;
                uqu uquVar2 = wpuVar2.a;
                Object value = uquVar2.v.a.getValue();
                qqu qquVar = value instanceof qqu ? (qqu) value : null;
                if (qquVar != null) {
                    uquVar2.a(new imt(5, wpuVar2));
                    lyb lybVar2 = qquVar.c;
                    if (lybVar2 instanceof c40) {
                        zu zuVar = ((c40) lybVar2).b;
                        int i6 = AlbumScreenActivity.Y;
                        Intent intentF = kjy.F(context3, zuVar, null);
                        bk bkVar = (bk) udsVar.d;
                        if (bkVar != null) {
                            intentF.putExtra("deeplink_target_data", new pot(bkVar, false));
                        }
                        context3.startActivity(intentF);
                    } else if (lybVar2 instanceof ns1) {
                        cb1 cb1Var = ((ns1) lybVar2).b;
                        int i7 = ArtistScreenActivity.Z;
                        context3.startActivity(jgz.t(context3, cb1Var, null, null, 24));
                    } else if (lybVar2 instanceof a8n) {
                        czm czmVar = ((a8n) lybVar2).b;
                        int i8 = PlaylistScreenActivity.C0;
                        context3.startActivity(c4y.t(context3, czmVar, null));
                    } else if (!(lybVar2 instanceof fmu)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
        }
    }
}
