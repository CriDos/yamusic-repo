package defpackage;

import android.content.Context;
import androidx.compose.foundation.lazy.a;
import com.yandex.plus.core.analytics.n;
import com.yandex.plus.core.benchmark.e0;
import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.home.h;
import com.yandex.plus.pay.internal.b;
import com.yandex.plus.pay.internal.common.e;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.utils.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kgn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kgn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
        this.k = obj10;
        this.l = obj11;
        this.m = obj12;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zhk zhkVar;
        e37 e37Var;
        mef mefVar;
        rmg rmgVar;
        ?? r15;
        int i;
        wwb uwbVar;
        String str;
        int i2 = this.a;
        int i3 = 2;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        Object obj13 = this.b;
        ?? r14 = 1;
        int i4 = 0;
        switch (i2) {
            case 0:
                rmg rmgVar2 = (rmg) obj12;
                mef mefVar2 = (mef) obj11;
                eoj eojVar = (eoj) obj10;
                final rgn rgnVar = (rgn) obj7;
                final ejt ejtVar = (ejt) obj6;
                e37 e37Var2 = (e37) obj5;
                fg8 fg8Var = (fg8) obj4;
                zhk zhkVar2 = (zhk) obj3;
                rmj rmjVar = (rmj) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                List listA = ((zgn) obj13).a(((lck) eojVar.getValue()).a);
                hmg.c0(hmgVar, null, new b56(new tw((xke) obj9, (dfn) obj8, rgnVar, listA, 28), true, 1100292724), 3);
                Iterator it = listA.iterator();
                int i5 = -1;
                final int i6 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        um5.n();
                        throw null;
                    }
                    bgn bgnVar = (bgn) next;
                    if (bgnVar instanceof qbp) {
                        i5++;
                    }
                    if (bgnVar instanceof vfn) {
                        swb swbVar = new swb(q7c.DisclaimerBlock, r14, i5 + 1, r14);
                        rgnVar.b.K(swbVar, ejtVar);
                        hmg.c0(hmgVar, "podcast_disclaimer_block", new b56(new id((vfn) bgnVar, rgnVar, swbVar, zhkVar2, ejtVar, 10), r14, 1478246754), i3);
                        zhkVar = zhkVar2;
                    } else {
                        zhk zhkVar3 = zhkVar2;
                        if (bgnVar instanceof tfn) {
                            final tfn tfnVar = (tfn) bgnVar;
                            final swb swbVar2 = new swb(q7c.BrandedButtons, r14, i5 + 1, r14);
                            rgnVar.b.K(swbVar2, ejtVar);
                            final zhk zhkVarU = r9e.u(tfnVar.a);
                            final List list = listA;
                            hmg.c0(hmgVar, "podcast_branded_buttons_block", new b56(new skd() { // from class: lgn
                                @Override // defpackage.skd
                                public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                    boolean z;
                                    v76 v76Var = (v76) obj15;
                                    int iIntValue = ((Integer) obj16).intValue();
                                    ((a) obj14).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        of ofVar = tfnVar.a;
                                        List list2 = list;
                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    z = false;
                                                    break;
                                                }
                                                if (((bgn) it2.next()) instanceof agn) {
                                                    z = true;
                                                    break;
                                                }
                                            }
                                        } else {
                                            z = false;
                                            break;
                                        }
                                        rgn rgnVar2 = rgnVar;
                                        boolean zH = c86Var.h(rgnVar2);
                                        ejt ejtVar2 = ejtVar;
                                        boolean zH2 = zH | c86Var.h(ejtVar2);
                                        swb swbVar3 = swbVar2;
                                        boolean zH3 = zH2 | c86Var.h(swbVar3);
                                        zhk zhkVar4 = zhkVarU;
                                        boolean zH4 = zH3 | c86Var.h(zhkVar4);
                                        Object objK = c86Var.K();
                                        k3y k3yVar = t76.a;
                                        if (zH4 || objK == k3yVar) {
                                            xu xuVar = new xu(rgnVar2, ejtVar2, swbVar3, zhkVar4, 18);
                                            c86Var.k0(xuVar);
                                            objK = xuVar;
                                        }
                                        Function1 function1 = (Function1) objK;
                                        boolean zH5 = c86Var.h(rgnVar2) | c86Var.h(swbVar3) | c86Var.h(zhkVar4) | c86Var.h(ejtVar2);
                                        Object objK2 = c86Var.K();
                                        if (zH5 || objK2 == k3yVar) {
                                            ffn ffnVar = new ffn(rgnVar2, swbVar3, zhkVar4, ejtVar2, 1);
                                            c86Var.k0(ffnVar);
                                            objK2 = ffnVar;
                                        }
                                        rce.f(ofVar, i6, z, function1, com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 0);
                                    } else {
                                        c86Var.S();
                                    }
                                    return Unit.a;
                                }
                            }, r14, 1895948185), i3);
                            zhkVar = zhkVar3;
                            listA = list;
                        } else {
                            listA = listA;
                            if (bgnVar instanceof agn) {
                                lck lckVar = (lck) eojVar.getValue();
                                lckVar.getClass();
                                boolean z = lckVar.b;
                                tit titVar = lckVar.a;
                                it = it;
                                List listH = um5.h(new ejt("details", r14, (z && titVar == tit.a) ? r14 : i4), new ejt("episodes", 2, (z && titVar == tit.b) ? r14 : i4));
                                listH.getClass();
                                ghn ghnVar = rgnVar.b;
                                ghnVar.getClass();
                                if (!ghnVar.J) {
                                    ghnVar.J = r14;
                                    Iterator it2 = listH.iterator();
                                    while (it2.hasNext()) {
                                        ghnVar.l.b().f((ejt) it2.next());
                                    }
                                }
                                hmg.c0(hmgVar, "podcast_tabs_block", new b56(new mgn((agn) bgnVar, eojVar, i4), r14, 58465882), 2);
                                r15 = r14;
                                i = 2;
                                listA = listA;
                                e37Var = e37Var2;
                                mefVar = mefVar2;
                                rmgVar = rmgVar2;
                                zhkVar = zhkVar3;
                            } else {
                                it = it;
                                if (bgnVar instanceof wfn) {
                                    swb swbVar3 = new swb(q7c.InformationBlock, r14, i5 + 1, r14);
                                    rgnVar.b.K(swbVar3, ejtVar);
                                    hmg.c0(hmgVar, null, new b56(new id((wfn) bgnVar, ejtVar, swbVar3, zhkVar3, rgnVar, 11), r14, -1779016421), 3);
                                    zhkVar = zhkVar3;
                                    e37Var = e37Var2;
                                    r15 = r14;
                                    mefVar = mefVar2;
                                    rmgVar = rmgVar2;
                                } else {
                                    if (bgnVar instanceof xfn) {
                                        gmn gmnVar = ((xfn) bgnVar).a;
                                        List list2 = gmnVar.a;
                                        zhkVar = zhkVar3;
                                        swb swbVar4 = new swb(q7c.LatestEpisodes, r14, i5 + 1, list2.size());
                                        rgnVar.b.K(swbVar4, ejtVar);
                                        ra0 ra0Var = new ra0(eojVar, 19);
                                        e37Var2.getClass();
                                        fg8Var.getClass();
                                        hmg.c0(hmgVar, "podcast_popular_tracks_block", dyx.c, 2);
                                        hmgVar.d0(list2.size(), null, new tig(list2, 11), new b56(new i70(list2, rgnVar, ejtVar, swbVar4, 3), true, -1091073711));
                                        if (gmnVar.b) {
                                            e37Var = e37Var2;
                                            kmd kmdVar = new kmd(rgnVar, swbVar4, ejtVar, ra0Var, e37Var, fg8Var, mefVar2, rmgVar2, 1);
                                            mefVar = mefVar2;
                                            rmgVar = rmgVar2;
                                            hmg.c0(hmgVar, null, new b56(kmdVar, true, -423787818), 3);
                                        } else {
                                            e37Var = e37Var2;
                                            mefVar = mefVar2;
                                            rmgVar = rmgVar2;
                                        }
                                    } else {
                                        zhkVar = zhkVar3;
                                        e37Var = e37Var2;
                                        mefVar = mefVar2;
                                        rmgVar = rmgVar2;
                                        if (bgnVar instanceof zfn) {
                                            zfn zfnVar = (zfn) bgnVar;
                                            nz nzVar = zfnVar.a;
                                            String str2 = nzVar.b;
                                            ArrayList arrayList = nzVar.c;
                                            if (str2 == null) {
                                                uwbVar = new swb(q7c.OtherAlbums, 1, i5 + 1, arrayList.size());
                                            } else {
                                                q7c q7cVar = q7c.Carousel;
                                                uwbVar = new uwb(1, i5 + 1, arrayList.size(), "other_albums", str2);
                                            }
                                            rgnVar.b.K(uwbVar, ejtVar);
                                            hmg.c0(hmgVar, null, new b56(new tw(zfnVar, rgnVar, ejtVar, uwbVar, 27), true, -1159013731), 3);
                                        } else if (bgnVar instanceof ufn) {
                                            qhu qhuVar = ((ufn) bgnVar).a;
                                            List list3 = qhuVar.d;
                                            swb swbVar5 = new swb(q7c.Episodes, 1, i5 + 1, list3.size());
                                            rgnVar.b.K(swbVar5, ejtVar);
                                            xq xqVar = new xq(rmjVar, 6);
                                            hmg.c0(hmgVar, null, new b56(new tw(qhuVar, rgnVar, swbVar5, ejtVar), true, -118408276), 3);
                                            a2p a2pVar = new a2p();
                                            a2pVar.a = -1;
                                            r15 = 1;
                                            hmgVar.d0(list3.size(), null, new tig(list3, 10), new b56(new bfn(list3, a2pVar, rgnVar, ejtVar, swbVar5, qhuVar, xqVar), true, -1091073711));
                                        } else {
                                            listA = listA;
                                            r15 = 1;
                                            if (!(bgnVar instanceof yfn)) {
                                                f9e.e();
                                                return null;
                                            }
                                            swb swbVar6 = new swb(q7c.OfflineMode, 1, i5 + 1, 1);
                                            rgnVar.b.K(swbVar6, ejtVar);
                                            i = 2;
                                            hmg.c0(hmgVar, "podcast_offline_blocks", new b56(new yza(rgnVar, swbVar6, ejtVar, 22), true, -539011041), 2);
                                        }
                                    }
                                    listA = listA;
                                    i = 2;
                                    r15 = 1;
                                }
                                i = 2;
                            }
                        }
                        mefVar2 = mefVar;
                        i6 = i7;
                        rmgVar2 = rmgVar;
                        i3 = i;
                        r14 = r15;
                        e37Var2 = e37Var;
                        it = it;
                        zhkVar2 = zhkVar;
                        i4 = 0;
                    }
                    e37Var = e37Var2;
                    r15 = r14;
                    rmgVar = rmgVar2;
                    i = i3;
                    mefVar = mefVar2;
                    mefVar2 = mefVar;
                    i6 = i7;
                    rmgVar2 = rmgVar;
                    i3 = i;
                    r14 = r15;
                    e37Var2 = e37Var;
                    it = it;
                    zhkVar2 = zhkVar;
                    i4 = 0;
                }
                ke.g(hmgVar, rmgVar2, mefVar2);
                return Unit.a;
            default:
                b bVar = (b) obj13;
                Context context = (Context) obj12;
                String str3 = (String) obj11;
                com.yandex.plus.core.config.b bVar2 = (com.yandex.plus.core.config.b) obj10;
                com.yandex.plus.metrica.api.b bVar3 = (com.yandex.plus.metrica.api.b) obj9;
                com.yandex.plus.metrica.impl.a aVar = (com.yandex.plus.metrica.impl.a) obj8;
                i iVar = (i) obj7;
                e0 e0Var = (e0) obj6;
                com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar4 = (com.yandex.plus.home.plaque.plugin.internal.defaults.b) obj5;
                com.yandex.plus.acquisition.sdk.common.impl.di.a aVar2 = (com.yandex.plus.acquisition.sdk.common.impl.di.a) obj4;
                gw6 gw6Var = (gw6) obj3;
                com.yandex.plus.core.dispatcher.b bVar5 = (com.yandex.plus.core.dispatcher.b) obj2;
                ((k) obj).getClass();
                String str4 = bVar.e;
                if (str4 == null) {
                    f9e.i(33, "Parameter clientSubSource is required for ", j2p.a(b.class));
                    return null;
                }
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(12, deb.HOURS);
                com.yandex.plus.pay.internal.a aVar3 = bVar.u;
                ((com.yandex.plus.core.dispatcher.a) bVar5).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                e58Var.getClass();
                e eVar = new e(aVar.a(), new f(new n(e58Var)));
                String strI = bVar.p;
                if (strI == null) {
                    context.getClass();
                    strI = com.yandex.plus.home.common.utils.a.i(context);
                }
                String str5 = strI;
                String str6 = bVar.b != null ? "PlusPaySDK" : null;
                if (str6 == null || StringsKt.Y(str6)) {
                    str6 = null;
                }
                String str7 = str6 == null ? "PlusPaySDK" : str6;
                String str8 = bVar.c;
                String str9 = bVar.d;
                if (str9 == null) {
                    str = str3;
                } else {
                    String str10 = StringsKt.Y(str9) ? null : str9;
                    if (str10 == null) {
                        str = str3;
                    } else {
                        str = str10;
                    }
                }
                String str11 = bVar.i;
                String str12 = bVar.j;
                com.yandex.plus.core.strings.a aVar4 = bVar.o;
                com.yandex.plus.core.locale.a hVar = bVar.h;
                if (hVar == null) {
                    hVar = new h(1);
                }
                return new g(str3, str7, str8, str, str4, hVar, bVar2, context, str11, str12, bVar.k, bVar.t, new com.yandex.plus.bdui.plus.webview.context.a(context), bVar.l, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(9, bVar.m), aVar3, bVar.s, aVar4, str5, bVar3, (com.yandex.plus.metrica.utils.i) aVar.b.getValue(), aVar.a(), aVar.a(), eVar, bVar.n, iVar, aVar2, bVar4, e0Var, gw6Var, bVar5, jA0);
        }
    }
}
