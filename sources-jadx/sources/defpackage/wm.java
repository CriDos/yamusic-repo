package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wm(rt1 rt1Var, jt1 jt1Var, rpm rpmVar, faj fajVar, int i) {
        this.a = 18;
        this.b = rt1Var;
        this.c = jt1Var;
        this.e = rpmVar;
        this.d = fajVar;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x051f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        ArrayList arrayList;
        Object qn3Var;
        bam bamVar;
        inw inwVar;
        enw enwVar;
        int i2 = this.a;
        int i3 = 9;
        caj cajVar = caj.a;
        final int i4 = 6;
        final int i5 = 4;
        final int i6 = 5;
        k3y k3yVar = t76.a;
        final int i7 = 2;
        final int i8 = 1;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i2) {
            case 0:
                ym ymVar = (ym) obj6;
                boolean z = ymVar.b;
                bn bnVar = (bn) obj5;
                nn nnVar = (nn) obj4;
                rpm rpmVar = (rpm) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = c86Var.h(bnVar) | c86Var.h(nnVar) | c86Var.h(ymVar) | c86Var.h(rpmVar);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        xm xmVar = new xm(bnVar, nnVar, ymVar, rpmVar, 0);
                        c86Var.k0(xmVar);
                        objK = xmVar;
                    }
                    ns3.b(0, c86Var, yvk.s(cajVar, o15.c0(z ? R.string.add_remove_button_added_content_description : R.string.add_remove_button_not_added_content_description, c86Var), null), (Function0) objK, z);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                abw abwVar = (abw) obj6;
                q6r q6rVar = (q6r) obj5;
                wmj wmjVar = (wmj) obj4;
                g57 g57Var = (g57) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = abwVar.c;
                    if (str != null) {
                        c86Var2.Z(685423562);
                        uc0.e(str, zxu.w(-30371749, c86Var2, new qq(g57Var, 0)), q6rVar, null, wmjVar, c86Var2, 48);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(685793547);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                o75.c((xs) obj6, (i9j) obj5, (ss) obj4, (faj) obj3, (v76) obj, hde.f0(3137));
                return Unit.a;
            case 3:
                i9j i9jVar = (i9j) obj6;
                gh8 gh8Var = (gh8) obj5;
                wu wuVar = (wu) obj4;
                y7j y7jVar = (y7j) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(2107977, c86Var3, new tl(gh8Var, wuVar, y7jVar, i7)), c86Var3, 4096, 4087);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                aae.c((Function0) obj6, (axb) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                tx.q((List) obj6, (d20) obj5, (swb) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ykq.a((y1o) obj6, (z1o) obj5, (ty0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                te8.b((rmg) obj6, (faj) obj5, (i2l) obj4, (b56) obj3, (v76) obj, hde.f0(3505));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                i4p.b((r71) obj6, (i9j) obj5, (m71) obj4, (faj) obj3, (v76) obj, hde.f0(3137));
                return Unit.a;
            case 9:
                q3 q3Var = (q3) obj6;
                k91 k91Var = (k91) obj5;
                ie7 ie7Var = (ie7) obj4;
                Context context = (Context) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF = c86Var4.f(k91Var) | c86Var4.f(ie7Var) | c86Var4.f(context);
                    Object objK2 = c86Var4.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new d91((a91) q3Var.b, k91Var, k91Var.d, ie7Var, context);
                        c86Var4.k0(objK2);
                    }
                    ((b56) q3Var.d).invoke(k91Var.g, (d91) objK2, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 10:
                rmg rmgVar = (rmg) obj6;
                vn vnVar = (vn) obj5;
                aa1 aa1Var = (aa1) obj4;
                r91 r91Var = (r91) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    faj fajVarA = a.a(cajVar, "artist_concerts_list");
                    boolean zF2 = c86Var5.f(aa1Var) | c86Var5.h(r91Var);
                    Object objK3 = c86Var5.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new hd(aa1Var, r91Var, i3);
                        c86Var5.k0(objK3);
                    }
                    xde.e(fajVarA, rmgVar, vnVar, null, null, null, false, null, (Function1) objK3, c86Var5, 6, 504);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                lx0.b((ld1) obj6, (ArrayList) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                yt2.c((cp1) obj6, (yf1) obj5, (xke) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                aae.g((ti1) obj6, (b56) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ynf.c((String) obj6, (List) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                b9r.b((wrs) obj6, (z1o) obj5, (faj) obj4, (b56) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 16:
                q3 q3Var2 = (q3) obj6;
                jr1 jr1Var = (jr1) obj5;
                cg1 cg1Var = (cg1) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xq1 xq1Var = (xq1) q3Var2.b;
                    boolean zF3 = c86Var6.f(a0sVar.b) | c86Var6.f(jr1Var) | c86Var6.f(cg1Var);
                    Object objK4 = c86Var6.K();
                    if (zF3 || objK4 == k3yVar) {
                        ewj ewjVar = a0sVar.d;
                        p9c p9cVar = jr1Var.d;
                        xq1Var.getClass();
                        i = 0;
                        objK4 = new zq1(ewjVar, jr1Var, p9cVar, cg1Var, new b81(a0sVar, 0), (gdk) xq1Var.c.getValue());
                        c86Var6.k0(objK4);
                    } else {
                        i = 0;
                    }
                    ((b56) q3Var2.d).invoke(jr1Var.g, (zq1) objK4, c86Var6, Integer.valueOf(i));
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                kjy.i((r9c) obj6, (ymg) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(73));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                yyy.g((rt1) obj6, (jt1) obj5, (rpm) obj3, (faj) obj4, (v76) obj, hde.f0(3081));
                return Unit.a;
            case 19:
                rmg rmgVar2 = (rmg) obj6;
                g2l g2lVar = (g2l) obj5;
                w52 w52Var = (w52) obj4;
                v52 v52Var = (v52) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    faj fajVarA2 = a.a(e.d(cajVar, 1.0f), "collection_audiobooks_content");
                    boolean zF4 = c86Var7.f(w52Var) | c86Var7.h(v52Var);
                    Object objK5 = c86Var7.K();
                    if (zF4 || objK5 == k3yVar) {
                        objK5 = new hd(w52Var, v52Var, 23);
                        c86Var7.k0(objK5);
                    }
                    xde.e(fajVarA2, rmgVar2, g2lVar, null, null, null, false, null, (Function1) objK5, c86Var7, 6, 504);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 20:
                b56 b56Var = (b56) obj6;
                hzo hzoVar = (hzo) obj5;
                hex hexVar = (hex) obj4;
                rgx rgxVar = (rgx) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    njh.d(wee.v(u8e.a), 0, 0, zxu.w(1915230977, c86Var8, new tw(b56Var, hzoVar, hexVar, rgxVar, 5)), c86Var8, 3072, 6);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 21:
                pn3 pn3Var = (pn3) obj6;
                km3 km3Var = (km3) obj5;
                cje cjeVar = (cje) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    nn3 nn3Var = (nn3) pn3Var;
                    av avVar = nn3Var.a;
                    tr trVar = avVar.a;
                    swb swbVar = new swb(q7c.Header, 1, 1, 1);
                    eoj eojVarN = p85.n(km3Var.g, c86Var9);
                    eoj eojVarN2 = p85.n(km3Var.i, c86Var9);
                    boolean zG = c86Var9.g(trVar.d) | c86Var9.f(avVar);
                    Object objK6 = c86Var9.K();
                    if (zG || objK6 == k3yVar) {
                        bo3 bo3Var = km3Var.a;
                        sbk sbkVar = km3Var.b;
                        tbk tbkVar = km3Var.c;
                        r9c r9cVar = km3Var.d;
                        objK6 = new in3(bo3Var, sbkVar, tbkVar, avVar, r9cVar, r9cVar.a(swbVar, null));
                        c86Var9.k0(objK6);
                    }
                    in3 in3Var = (in3) objK6;
                    rwb rwbVar = nn3Var.b;
                    pl3 pl3Var = new pl3(rwbVar, kke.R(rwbVar.c, cjeVar, km3Var.j, c86Var9, 0, 8), nn3Var.e);
                    trVar.getClass();
                    zhk zhkVarQ = oe7.q(q9e.k0(trVar), 0, 0);
                    wm wmVar = new wm(pn3Var, eojVarN, eojVarN2, in3Var, 22);
                    boolean zF5 = c86Var9.f(eojVar);
                    Object objK7 = c86Var9.K();
                    Object obj7 = objK7;
                    if (zF5 || objK7 == k3yVar) {
                        ra0 ra0Var = new ra0(eojVar, 6);
                        c86Var9.k0(ra0Var);
                        obj7 = ra0Var;
                    }
                    mjv.d(in3Var, pl3Var, zhkVarQ, wmVar, (Function1) obj7, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 22:
                wrs wrsVar = (wrs) obj5;
                wrs wrsVar2 = (wrs) obj4;
                in3 in3Var2 = (in3) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var10 = (c86) ((v76) obj);
                c86Var10.Z(495524669);
                nn3 nn3Var2 = (nn3) ((pn3) obj6);
                boolean zF6 = c86Var10.f(wrsVar);
                Object objK8 = c86Var10.K();
                if (zF6 || objK8 == k3yVar) {
                    objK8 = new ag1(wrsVar, 4);
                    c86Var10.k0(objK8);
                }
                Function0 function0 = (Function0) objK8;
                boolean zF7 = c86Var10.f(wrsVar2);
                Object objK9 = c86Var10.K();
                if (zF7 || objK9 == k3yVar) {
                    objK9 = new ag1(wrsVar2, 5);
                    c86Var10.k0(objK9);
                }
                Function0 function1 = (Function0) objK9;
                boolean zH2 = c86Var10.h(in3Var2);
                Object objK10 = c86Var10.K();
                if (zH2 || objK10 == k3yVar) {
                    objK10 = new p43(5, in3Var2);
                    c86Var10.k0(objK10);
                }
                gck gckVar = (gck) function0.invoke();
                boolean zBooleanValue = ((Boolean) ((Function0) objK10).invoke()).booleanValue();
                qzg qzgVarB = tm5.b();
                of ofVar = nn3Var2.b.f;
                if (ofVar != null) {
                    qzgVarB.add(new wl3(ofVar));
                }
                if (zBooleanValue) {
                    qzgVarB.add(new bm3());
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                xl3 xl3Var = new xl3(nn3Var2.d);
                if (gckVar instanceof eck) {
                    ArrayList<nz> arrayList2 = ((eck) gckVar).a;
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(vm5.o(arrayList2, 10));
                        for (nz nzVar : arrayList2) {
                            if (nzVar == null) {
                                f9e.e();
                                return null;
                            }
                            arrayList.add(new am3(nzVar));
                        }
                    }
                } else {
                    arrayList = null;
                }
                boolean zBooleanValue2 = ((Boolean) function1.invoke()).booleanValue();
                qzg qzgVarB2 = tm5.b();
                if (zBooleanValue2) {
                    qzgVarB2.add(zl3.a);
                }
                qzg qzgVarA2 = tm5.a(qzgVarB2);
                if (zBooleanValue) {
                    qzg qzgVarB3 = tm5.b();
                    qzgVarB3.add(new yl3(nn3Var2.c));
                    if (arrayList != null) {
                        qzgVarB3.addAll(arrayList);
                    }
                    qzg qzgVarA3 = tm5.a(qzgVarB3);
                    qzg qzgVarB4 = tm5.b();
                    qzgVarB4.add(xl3Var);
                    qn3Var = new sn3(CollectionsKt.g0(CollectionsKt.g0(qzgVarA, qzgVarA3), qzgVarA2), CollectionsKt.g0(CollectionsKt.g0(qzgVarA, tm5.a(qzgVarB4)), qzgVarA2));
                } else {
                    qzg qzgVarB5 = tm5.b();
                    qzgVarB5.add(xl3Var);
                    if (arrayList != null) {
                        qzgVarB5.addAll(arrayList);
                    }
                    qn3Var = new qn3(CollectionsKt.g0(CollectionsKt.g0(qzgVarA, tm5.a(qzgVarB5)), qzgVarA2));
                }
                c86Var10.p(false);
                return qn3Var;
            case 23:
                ((Integer) obj2).getClass();
                qx0.j((gs3) obj6, (Function1) obj5, (fs3) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                kd4 kd4Var = (kd4) obj6;
                dc4 dc4Var = (dc4) obj5;
                q51 q51Var = (q51) obj4;
                ewj ewjVar2 = (ewj) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF8 = c86Var11.f(kd4Var) | c86Var11.f(dc4Var);
                    Object objK11 = c86Var11.K();
                    if (zF8 || objK11 == k3yVar) {
                        oc4 oc4Var = (oc4) q51Var.b;
                        switch (oc4Var.a) {
                            case 0:
                                bamVar = (bam) oc4Var.b.getValue();
                                break;
                            default:
                                bamVar = (bam) oc4Var.b.getValue();
                                break;
                        }
                        switch (oc4Var.a) {
                            case 0:
                                inwVar = (inw) oc4Var.c.getValue();
                                break;
                            default:
                                inwVar = (inw) oc4Var.c.getValue();
                                break;
                        }
                        switch (oc4Var.a) {
                            case 0:
                                enwVar = (enw) oc4Var.d.getValue();
                                break;
                            default:
                                enwVar = (enw) oc4Var.d.getValue();
                                break;
                        }
                        wc4 wc4Var = new wc4(ewjVar2, dc4Var, kd4Var, bamVar, inwVar, enwVar);
                        c86Var11.k0(wc4Var);
                        objK11 = wc4Var;
                    }
                    px3.e((wc4) objK11, (a81) q51Var.d, c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 25:
                rmg rmgVar3 = (rmg) obj6;
                List list = (List) obj5;
                g2l g2lVar2 = (g2l) obj4;
                da5 da5Var = (da5) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    the.c(rmgVar3, list, c86Var12, 0);
                    vn vnVarN = aae.N(g2lVar2, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
                    faj fajVarA3 = a.a(e.d(cajVar, 1.0f), "artist_list");
                    boolean zF9 = c86Var12.f(list) | c86Var12.h(da5Var);
                    Object objK12 = c86Var12.K();
                    if (zF9 || objK12 == k3yVar) {
                        objK12 = new ca5((Object) list, (Object) da5Var, (int) (false ? 1 : 0));
                        c86Var12.k0(objK12);
                    }
                    xde.e(fajVarA3, rmgVar3, vnVarN, null, null, null, false, null, (Function1) objK12, c86Var12, 6, 504);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                qx0.n((rmg) obj6, (hh5) obj5, (r9c) obj4, (Function0) obj3, (v76) obj, hde.f0(513));
                return Unit.a;
            case 27:
                final tzr tzrVar = (tzr) obj6;
                final r9c r9cVar2 = (r9c) obj5;
                final pd3 pd3Var = (pd3) obj4;
                cng cngVar = (cng) obj;
                qzr qzrVar = (qzr) obj2;
                cngVar.getClass();
                qzrVar.getClass();
                cngVar.a(new String[]{"TABS"}, new yu1(qzrVar, tzrVar, 24));
                cngVar.a(new String[]{"ACTION_BAR"}, new zn1(r9cVar2, i8));
                final boolean z2 = false ? 1 : 0;
                cngVar.a(new String[]{"EDITORIAL_COMPILATION", "NON_MUSIC_EDITORIAL_COMPILATION", "NON_MUSIC_CATEGORY", "MICRO_GENRE_ALBUMS"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = z2;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i9) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"META_TAG_NEW_ALBUMS"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i8;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i9) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"PERSONAL_PLAYLISTS"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i9 = i7;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i9) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                final int i9 = 3;
                cngVar.a(new String[]{"NEW_PLAYLISTS", "EDITORIAL_COMPILATION", "PERSONAL_PLAYLISTS", "REWIND_PLAYLISTS", "RECOMMENDED_PLAYLISTS", "NON_MUSIC_EDITORIAL_COMPILATION", "CHART_ALBUMS", "PODCASTS_CHART_ALBUMS", "META_TAG_PLAYLISTS", "META_TAG_POPULAR_PLAYLISTS"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"EDITORIAL_ARTISTS", "NEW_STARS_ARTISTS", "PERSONAL_ARTISTS", "META_TAG_POPULAR_ARTISTS", "MICRO_GENRE_ARTISTS", "MICRO_GENRE_TOP_ARTISTS", "CONCERT_ARTISTS"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i5;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"RECENTLY_PLAYED", "NON_MUSIC_RECENTLY_PLAYED"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i6;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"COLLECTION_SIMILAR_ENTITIES"}, new Function0() { // from class: iu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i4;
                        tzr tzrVar2 = tzrVar;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            case 1:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.f);
                            case 2:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.h);
                            case 3:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.j);
                            case 4:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.d);
                            case 5:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                            default:
                                return new we((td4) pd3Var2.a, tzrVar2, qee.k);
                        }
                    }
                });
                cngVar.a(new String[]{"NEW_RELEASES", "EDITORIAL_NEW_RELEASES"}, new Function0() { // from class: hu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i8) {
                            case 0:
                                tzr tzrVar2 = tzrVar;
                                r9c r9cVar3 = r9cVar2;
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(ltk.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new w9k((ltk) ebzVar.k(eyuVarV), tzrVar2, r9cVar3);
                            case 1:
                                tzr tzrVar3 = tzrVar;
                                r9c r9cVar4 = r9cVar2;
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(x3k.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((x3k) ebzVar2.k(eyuVarV2), tzrVar3, r9cVar4);
                            default:
                                tzr tzrVar4 = tzrVar;
                                r9c r9cVar5 = r9cVar2;
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(qt4.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((qt4) ebzVar3.k(eyuVarV3), tzrVar4, r9cVar5);
                        }
                    }
                });
                cngVar.a(new String[]{"PROMOTIONS", "EDITORIAL_PROMOTIONS", "NON_MUSIC_PROMOTIONS"}, new yn1(tzrVar, 7));
                cngVar.a(new String[]{"BANNER"}, new yn1(tzrVar, 8));
                cngVar.a(new String[]{"DYNAMIC_BANNER"}, new yn1(tzrVar, i3));
                cngVar.a(new String[]{"PAY_OFFERS"}, new yn1(tzrVar, 10));
                cngVar.a(new String[]{"CHART_TRACKS"}, new Function0() { // from class: hu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i7) {
                            case 0:
                                tzr tzrVar2 = tzrVar;
                                r9c r9cVar3 = r9cVar2;
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(ltk.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new w9k((ltk) ebzVar.k(eyuVarV), tzrVar2, r9cVar3);
                            case 1:
                                tzr tzrVar3 = tzrVar;
                                r9c r9cVar4 = r9cVar2;
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(x3k.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((x3k) ebzVar2.k(eyuVarV2), tzrVar3, r9cVar4);
                            default:
                                tzr tzrVar4 = tzrVar;
                                r9c r9cVar5 = r9cVar2;
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(qt4.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((qt4) ebzVar3.k(eyuVarV3), tzrVar4, r9cVar5);
                        }
                    }
                });
                cngVar.a(new String[]{"IN_STYLE"}, new yn1(tzrVar, 11));
                cngVar.a(new String[]{"WAVES"}, new yn1(tzrVar, 12));
                cngVar.a(new String[]{"SETS_BY_WAVES"}, new yn1(tzrVar, 13));
                cngVar.a(new String[]{"EDITORIAL_WAVES", "META_TAG_WAVE", "MICRO_GENRE_WAVE", "META_TAG_SIMILAR_WAVE", "MICRO_GENRE_SIMILAR_WAVE"}, new yn1(tzrVar, i8));
                cngVar.a(new String[]{"EDITORIAL_WAVES_AGENT", "META_TAG_WAVE_AGENT", "MICRO_GENRE_WAVE_AGENT", "MICRO_GENRE_SIMILAR_WAVE_AGENT", "META_TAG_SIMILAR_WAVE_AGENT"}, new yn1(tzrVar, i7));
                cngVar.a(new String[]{"WAVES_AGENT", "SETS_BY_WAVES_AGENT"}, new yn1(tzrVar, i9));
                zzr[] zzrVarArr = zzr.a;
                final boolean z3 = false ? 1 : 0;
                cngVar.a(new String[]{"OPEN_PLAYLIST", "SMART_OPEN_PLAYLIST", "NON_MUSIC_OPEN_PLAYLIST"}, new Function0() { // from class: hu5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (z3) {
                            case 0:
                                tzr tzrVar2 = tzrVar;
                                r9c r9cVar3 = r9cVar2;
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(ltk.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new w9k((ltk) ebzVar.k(eyuVarV), tzrVar2, r9cVar3);
                            case 1:
                                tzr tzrVar3 = tzrVar;
                                r9c r9cVar4 = r9cVar2;
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(x3k.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((x3k) ebzVar2.k(eyuVarV2), tzrVar3, r9cVar4);
                            default:
                                tzr tzrVar4 = tzrVar;
                                r9c r9cVar5 = r9cVar2;
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(qt4.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((qt4) ebzVar3.k(eyuVarV3), tzrVar4, r9cVar5);
                        }
                    }
                });
                cngVar.a(new String[]{"SPECIAL"}, new yn1(tzrVar, i5));
                cngVar.a(new String[]{"NEUROMUSIC"}, new yn1(tzrVar, i6));
                cngVar.a(new String[]{"CLIPS"}, new zn1(r9cVar2, i7));
                cngVar.a(new String[]{"EDITORIAL_CLIPS"}, new zn1(r9cVar2, i9));
                cngVar.a(new String[]{"UNKNOWN_TYPE"}, new nv4(28));
                cngVar.a(new String[]{"SECTION_HEADER"}, new nv4(29));
                cngVar.a(new String[]{"SIMPLE_PLAYLIST", "SMART_SIMPLE_PLAYLIST"}, new yn1(tzrVar, 6));
                cngVar.a(new String[]{"CONCERTS_TOP", "CONCERTS_PERSONAL", "EDITORIAL_CONCERTS", "VIEWED_CONCERTS"}, new yu1((gj6) obj3, r9cVar2, 25));
                cngVar.a(new String[]{"DONATIONS"}, new zn1(r9cVar2, i5));
                cngVar.a(new String[]{"ALBUM_PROMO"}, new zn1(r9cVar2, i6));
                cngVar.a(new String[]{"SIMPLE_ALBUM_PROMO"}, new zn1(r9cVar2, 6));
                final boolean z4 = false ? 1 : 0;
                cngVar.a(new String[]{"ARTIST_RECOMMENDATIONS_PROMO"}, new Function0() { // from class: ju5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = z4;
                        r9c r9cVar3 = r9cVar2;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                dm1 dm1Var = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar = z1o.a;
                                dm1Var.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var.a, r9cVar3, z1oVar);
                            case 1:
                                dm1 dm1Var2 = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar2 = z1o.c;
                                dm1Var2.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var2.a, r9cVar3, z1oVar2);
                            case 2:
                                return new we((a91) ((pcr) ((ocr) pd3Var2.b)).a.getValue(), r9cVar3);
                            default:
                                return new we((xq1) ((pcr) ((ocr) pd3Var2.b)).b.getValue(), r9cVar3);
                        }
                    }
                });
                cngVar.a(new String[]{"SIMPLE_ARTIST_RECOMMENDATIONS_PROMO"}, new Function0() { // from class: ju5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i8;
                        r9c r9cVar3 = r9cVar2;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                dm1 dm1Var = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar = z1o.a;
                                dm1Var.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var.a, r9cVar3, z1oVar);
                            case 1:
                                dm1 dm1Var2 = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar2 = z1o.c;
                                dm1Var2.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var2.a, r9cVar3, z1oVar2);
                            case 2:
                                return new we((a91) ((pcr) ((ocr) pd3Var2.b)).a.getValue(), r9cVar3);
                            default:
                                return new we((xq1) ((pcr) ((ocr) pd3Var2.b)).b.getValue(), r9cVar3);
                        }
                    }
                });
                cngVar.a(new String[]{"STATIC_DIV"}, new zn1(r9cVar2, 7));
                cngVar.a(new String[]{"ARTIST_CONCERTS"}, new Function0() { // from class: ju5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i7;
                        r9c r9cVar3 = r9cVar2;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                dm1 dm1Var = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar = z1o.a;
                                dm1Var.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var.a, r9cVar3, z1oVar);
                            case 1:
                                dm1 dm1Var2 = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar2 = z1o.c;
                                dm1Var2.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var2.a, r9cVar3, z1oVar2);
                            case 2:
                                return new we((a91) ((pcr) ((ocr) pd3Var2.b)).a.getValue(), r9cVar3);
                            default:
                                return new we((xq1) ((pcr) ((ocr) pd3Var2.b)).b.getValue(), r9cVar3);
                        }
                    }
                });
                cngVar.a(new String[]{"ARTIST_POPULAR_TRACKS"}, new Function0() { // from class: ju5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = i9;
                        r9c r9cVar3 = r9cVar2;
                        pd3 pd3Var2 = pd3Var;
                        switch (i10) {
                            case 0:
                                dm1 dm1Var = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar = z1o.a;
                                dm1Var.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var.a, r9cVar3, z1oVar);
                            case 1:
                                dm1 dm1Var2 = (dm1) ((pcr) ((ocr) pd3Var2.b)).c.getValue();
                                z1o z1oVar2 = z1o.c;
                                dm1Var2.getClass();
                                r9cVar3.getClass();
                                return new we(dm1Var2.a, r9cVar3, z1oVar2);
                            case 2:
                                return new we((a91) ((pcr) ((ocr) pd3Var2.b)).a.getValue(), r9cVar3);
                            default:
                                return new we((xq1) ((pcr) ((ocr) pd3Var2.b)).b.getValue(), r9cVar3);
                        }
                    }
                });
                return Unit.a;
            default:
                mb6 mb6Var = (mb6) obj6;
                g2l g2lVar3 = (g2l) obj5;
                hkg hkgVar = (hkg) obj4;
                fb6 fb6Var = (fb6) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    b9r.m(mb6Var, null, null, "concertsCatalogCrossfade", zxu.w(-2034008135, c86Var13, new tl(g2lVar3, hkgVar, fb6Var, 20)), c86Var13, 27648, 6);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ wm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ wm(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
