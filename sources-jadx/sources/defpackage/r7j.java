package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r7j(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Object obj3;
        int i;
        int i2 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        int i3 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                skd skdVar = (skd) obj5;
                i9j i9jVar = (i9j) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    skdVar.invoke(i9jVar, c86Var, 8);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                wrs wrsVar = (wrs) obj5;
                tfj tfjVar = (tfj) obj4;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = tfj.p;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarF = e.f(e.e(rgv.d(cajVar), 1.0f), 56.0f);
                    boolean zF = c86Var2.f(wrsVar);
                    Object objK = c86Var2.K();
                    if (zF || objK == k3yVar) {
                        objK = new wq(wrsVar, 15);
                        c86Var2.k0(objK);
                    }
                    faj fajVarB = rrq.b(fajVarF, false, (Function1) objK);
                    t21 t21Var = zq7.i;
                    ac3 ac3Var = u65.o;
                    boolean zF2 = c86Var2.f(wrsVar) | c86Var2.h(tfjVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new lre(wrsVar, tfjVar, 28);
                        c86Var2.k0(objK2);
                    }
                    xde.f(fajVarB, null, null, false, t21Var, ac3Var, null, false, null, (Function1) objK2, c86Var2, 12804096, 334);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                n4e.e((bjj) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ArrayList arrayList = (ArrayList) obj4;
                IntRange intRange = (IntRange) obj;
                List list = (List) obj2;
                intRange.getClass();
                list.getClass();
                ((rjj) obj5).t.X(list);
                if (list.size() != CollectionsKt.J(intRange)) {
                    yds.y(2, null, "Unexpected behaviour, loadedItems.size != loadedItemsCounts", null);
                    return Unit.a;
                }
                Iterator it = list.iterator();
                int i5 = intRange.a;
                int i6 = intRange.b;
                if (i5 <= i6) {
                    while (true) {
                        arrayList.set(i5, it.next());
                        if (i5 != i6) {
                            i5++;
                        }
                    }
                }
                return Unit.a;
            case 4:
                klj kljVar = (klj) obj5;
                xu xuVar = (xu) obj4;
                Throwable th = (Throwable) obj;
                qfp qfpVar = (qfp) obj2;
                th.getClass();
                sih.a(6, "MusicMatchRecognitionService", "error: response=" + qfpVar, th);
                kljVar.a(new plj((qfpVar != null ? Integer.valueOf(qfpVar.d) : null) != null ? new vkf(qfpVar.d) : new wkf()), xuVar);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ((juo) obj5).f((fc4) obj4, (v76) obj, hde.f0(49));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                yee.f((rrj) obj5, (r9c) obj4, (v76) obj, hde.f0(65));
                return Unit.a;
            case 7:
                dnw dnwVar = (dnw) obj5;
                nuj nujVar = (nuj) obj4;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    eoj eojVarL = p85.l(dnwVar.d(), c86Var3);
                    boolean zD = c86Var3.d(((gcw) eojVarL.getValue()).ordinal()) | c86Var3.f(dnwVar);
                    Object objK3 = c86Var3.K();
                    if (zD || objK3 == k3yVar) {
                        obj3 = objK3;
                        arf arfVar = new arf(dnwVar, eojVarL, 24);
                        c86Var3.k0(arfVar);
                        obj3 = arfVar;
                    }
                    Function0 function0 = (Function0) obj3;
                    boolean zD2 = c86Var3.d(nujVar.ordinal()) | c86Var3.f(function0);
                    Object objK4 = c86Var3.K();
                    Object obj6 = objK4;
                    if (zD2 || objK4 == k3yVar) {
                        bxn bxnVar = new bxn(R.drawable.ic_my_vibe_by_24, nujVar.a, nujVar.b, function0);
                        c86Var3.k0(bxnVar);
                        obj6 = bxnVar;
                    }
                    yje.h((bxn) obj6, function0, null, null, null, c86Var3, 0, 28);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 8:
                xn6 xn6Var = (xn6) obj5;
                r9c r9cVar = (r9c) obj4;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    smk smkVar = smk.b;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    boolean zH = c86Var4.h(xn6Var);
                    Object objK5 = c86Var4.K();
                    if (zH || objK5 == k3yVar) {
                        l7g l7gVar = new l7g(1, xn6Var, xn6.class, "onRefresh", "onRefresh(Z)V", 0, 12);
                        c86Var4.k0(l7gVar);
                        objK5 = l7gVar;
                    }
                    mne.e((Function1) ((lzf) objK5), r9cVar, fajVarE, 0, false, smkVar, c86Var4, 197056, 24);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 9:
                w1k w1kVar = (w1k) obj5;
                ewj ewjVar = (ewj) obj4;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF3 = c86Var5.f(w1kVar);
                    Object objK6 = c86Var5.K();
                    if (zF3 || objK6 == k3yVar) {
                        objK6 = new t1k(w1kVar, ewjVar);
                        c86Var5.k0(objK6);
                    }
                    ene.h((t1k) objK6, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ene.h((t1k) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                t4k t4kVar = (t4k) obj5;
                w3k w3kVar = (w3k) obj4;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mjv.n(t4kVar, null, w3kVar.d, w3kVar.e, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                pne.w((w4k) obj5, (faj) obj4, (v76) obj, hde.f0(49));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                pzd.g((n6k) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                qae.k((aak) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                aak aakVar = (aak) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                aakVar.getClass();
                y9k y9kVar = aakVar.a;
                y9kVar.e.h(new w80(y9kVar.d.d, v80.c, ((s1v) obj4).a, 0, str), zBooleanValue);
                return Unit.a;
            case 16:
                y9k y9kVar2 = (y9k) obj5;
                z58 z58Var = (z58) obj4;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zF4 = c86Var7.f(y9kVar2) | c86Var7.f(z58Var);
                    Object objK7 = c86Var7.K();
                    if (zF4 || objK7 == k3yVar) {
                        objK7 = new aak(y9kVar2, z58Var);
                        c86Var7.k0(objK7);
                    }
                    qae.k((aak) objK7, null, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 17:
                lbk lbkVar = (lbk) obj5;
                g0h g0hVar = (g0h) obj4;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String str2 = lbkVar.a;
                    g57 g57Var = g57.g;
                    qx0.s(str2, g57Var, e.n(cajVar, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var8, 48), c86Var8, 48, 120);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 18:
                w0h w0hVar = (w0h) obj5;
                i9j i9jVar2 = (i9j) obj4;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xwc xwcVar = (xwc) w0hVar.c;
                    jbu jbuVar = (jbu) w0hVar.b;
                    hr3 hr3Var = (hr3) w0hVar.d;
                    jbuVar.getClass();
                    nck nckVar = (nck) xwcVar.b;
                    hq8 hq8Var = (hq8) nckVar.r.getValue();
                    tlu tluVar = (tlu) nckVar.s.getValue();
                    ock ockVar = new ock(nckVar.g, nckVar.j, nckVar.k, nckVar.l, nckVar.h, (j2y) nckVar.m.getValue(), (hr3) nckVar.q.getValue());
                    hq8Var.getClass();
                    tluVar.getClass();
                    Context context = (Context) c86Var9.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH2 = c86Var9.h(context) | c86Var9.h(jbuVar) | c86Var9.h(hq8Var) | c86Var9.h(tluVar);
                    Object objK8 = c86Var9.K();
                    if (zH2 || objK8 == k3yVar) {
                        xu xuVar2 = new xu(context, (Object) jbuVar, (Object) hq8Var, (Object) tluVar, 14);
                        c86Var9.k0(xuVar2);
                        objK8 = xuVar2;
                    }
                    Function1 function1 = (Function1) objK8;
                    c86Var9.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var9);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(xck.class), x4wVarA, null, epd.e(xck.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var9);
                    c86Var9.p(false);
                    xck xckVar = (xck) l4wVarK;
                    Object objK9 = c86Var9.K();
                    Object obj7 = objK9;
                    if (objK9 == k3yVar) {
                        pck pckVar = new pck(jbuVar, hr3Var, ockVar, xckVar);
                        c86Var9.k0(pckVar);
                        obj7 = pckVar;
                    }
                    gge.l((pck) obj7, i9jVar2, a.a(cajVar, "nonmusic_track_bottom_sheet"), c86Var9, 448);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 19:
                sck sckVar = (sck) obj5;
                l8k l8kVar = (l8k) obj4;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    yge.l(sckVar, l8kVar, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                yge.l((sck) obj5, (Function0) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                q8e.i((rmg) obj5, (Function0) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ege.t((mxk) obj5, (zwk) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                z0l z0lVar = (z0l) obj5;
                b1l b1lVar = (b1l) obj4;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    u0l u0lVar = z0lVar.a;
                    String str3 = u0lVar.c;
                    String str4 = u0lVar.b;
                    boolean z = u0lVar.d;
                    int i7 = u0lVar.e;
                    boolean zF5 = c86Var11.f(z0lVar) | c86Var11.f(b1lVar);
                    Object objK10 = c86Var11.K();
                    if (zF5 || objK10 == k3yVar) {
                        objK10 = new x0l(z0lVar, b1lVar);
                        c86Var11.k0(objK10);
                    }
                    pke.j(str3, (x0l) objK10, null, str4, z, i7, c86Var11, 0, 4);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 24:
                uel uelVar = (uel) obj5;
                k3 k3Var = (k3) obj4;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zF6 = c86Var12.f(uelVar) | c86Var12.f(k3Var);
                    Object objK11 = c86Var12.K();
                    if (zF6 || objK11 == k3yVar) {
                        objK11 = new kel(uelVar, k3Var);
                        c86Var12.k0(objK11);
                    }
                    ege.s((kel) objK11, null, c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ege.s((lel) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                str5.getClass();
                ((lel) obj5).p((qel) obj4, zBooleanValue2, str5);
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                t3e.i((skd) obj5, (skd) obj4, (v76) obj, hde.f0(55));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                g57 g57Var2 = (g57) obj5;
                hex hexVar = (hex) obj4;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    switch (g57Var2.ordinal()) {
                        case 0:
                        case 9:
                            i = R.drawable.ic_track_24;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 1:
                            i3 = R.drawable.ic_album_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 2:
                        case 5:
                        case 10:
                        case 12:
                        case 14:
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 3:
                            i3 = R.drawable.ic_artist_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 4:
                            i3 = R.drawable.ic_playlist_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 6:
                            i3 = R.drawable.ic_ticket_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 7:
                            i3 = R.drawable.ic_podcast_and_book_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 8:
                        case 13:
                            i = R.drawable.ic_radio_24;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        case 11:
                            i3 = R.drawable.ic_clip_24;
                            i = i3;
                            siv.g(i, wee.F(new vhx(new rm8(24.0f)), 24.0f), hexVar, false, c86Var13, 0, 8);
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                xdm.d((duw) obj5, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ r7j(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
