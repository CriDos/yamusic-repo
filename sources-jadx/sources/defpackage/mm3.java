package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mm3 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ rmg c;
    public final /* synthetic */ mef d;
    public final /* synthetic */ zhk e;
    public final /* synthetic */ xke f;
    public final /* synthetic */ rmj g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ wrs l;

    public /* synthetic */ mm3(List list, rmg rmgVar, mef mefVar, xke xkeVar, pl3 pl3Var, in3 in3Var, ejt ejtVar, tn3 tn3Var, eoj eojVar, zhk zhkVar, rmj rmjVar) {
        this.b = list;
        this.c = rmgVar;
        this.d = mefVar;
        this.f = xkeVar;
        this.h = pl3Var;
        this.i = in3Var;
        this.j = ejtVar;
        this.k = tn3Var;
        this.l = eojVar;
        this.e = zhkVar;
        this.g = rmjVar;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115  */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0204  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    /* JADX WARN: Code duplicated, block: B:76:0x0240  */
    /* JADX WARN: Code duplicated, block: B:77:0x0256  */
    /* JADX WARN: Code duplicated, block: B:79:0x025b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0270  */
    /* JADX WARN: Code duplicated, block: B:82:0x0274  */
    /* JADX WARN: Code duplicated, block: B:83:0x0290  */
    /* JADX WARN: Code duplicated, block: B:85:0x0296  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tn3 tn3Var;
        boolean z;
        wwb uwbVar;
        q7c q7cVar;
        int count;
        hke hkeVar;
        final swb swbVar;
        hmg hmgVar;
        final int i;
        q2n q2nVar;
        hmg hmgVar2;
        o2n o2nVar;
        yzc yzcVar;
        hmg hmgVar3;
        int i2 = this.a;
        rmj rmjVar = this.g;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        mef mefVar = this.d;
        rmg rmgVar = this.c;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        char c5 = 1;
        switch (i2) {
            case 0:
                in3 in3Var = (in3) obj4;
                ejt ejtVar = (ejt) obj3;
                tn3 tn3Var2 = (tn3) obj2;
                eoj eojVar = (eoj) this.l;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                xke xkeVar = this.f;
                List list = this.b;
                hmg.c0(hmgVar4, null, new b56(new tw(xkeVar, (pl3) obj5, in3Var, list, 7), true, -1573053042), 3);
                Iterator it = list.iterator();
                int i3 = 0;
                int i4 = -1;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    cm3 cm3Var = (cm3) next;
                    if (cm3Var instanceof qbp) {
                        i4++;
                    }
                    if (cm3Var instanceof wl3) {
                        swb swbVar2 = new swb(q7c.BrandedButtons, z2 ? 1 : 0, i4 + 1, z2 ? 1 : 0);
                        in3Var.getClass();
                        in3Var.b.L(swbVar2, ejtVar);
                        hmg.c0(hmgVar4, null, new b56(new nm3(i3, 0, (wl3) cm3Var, tn3Var2, in3Var, ejtVar, swbVar2), z2, 1605414563), 3);
                        tn3Var = tn3Var2;
                    } else {
                        tn3 tn3Var3 = tn3Var2;
                        if (cm3Var instanceof bm3) {
                            lck lckVar = (lck) eojVar.getValue();
                            lckVar.getClass();
                            boolean z3 = lckVar.b;
                            tit titVar = lckVar.a;
                            tn3Var = tn3Var3;
                            List listH = um5.h(new ejt("details", 1, z3 && titVar == tit.a), new ejt("chapters", 2, z3 && titVar == tit.b));
                            in3Var.getClass();
                            listH.getClass();
                            bo3 bo3Var = in3Var.b;
                            bo3Var.getClass();
                            if (!bo3Var.A) {
                                bo3Var.A = true;
                                Iterator it2 = listH.iterator();
                                while (it2.hasNext()) {
                                    bo3Var.l.b().f((ejt) it2.next());
                                }
                            }
                            z2 = true;
                            hmg.c0(hmgVar4, null, new b56(new om3((bm3) cm3Var, eojVar), true, 444036058), 3);
                        } else {
                            it = it;
                            tn3Var = tn3Var3;
                            i4 = i4;
                            if (cm3Var instanceof yl3) {
                                swb swbVar3 = new swb(q7c.InformationBlock, z2 ? 1 : 0, i4 + 1, z2 ? 1 : 0);
                                in3Var.getClass();
                                in3Var.b.L(swbVar3, ejtVar);
                                hmg.c0(hmgVar4, null, new b56(new id((yl3) cm3Var, ejtVar, swbVar3, this.e, in3Var, 2), z2, 475595675), 3);
                            } else if (cm3Var instanceof am3) {
                                am3 am3Var = (am3) cm3Var;
                                String str = am3Var.a.b;
                                if (str == null) {
                                    uwbVar = new swb(q7c.OtherAlbums, 1, i4 + 1, 1);
                                } else {
                                    q7c q7cVar2 = q7c.Carousel;
                                    uwbVar = new uwb(1, i4 + 1, 1, "other_albums", str);
                                }
                                in3Var.getClass();
                                in3Var.b.L(uwbVar, ejtVar);
                                hmg.c0(hmgVar4, null, new b56(new tw(am3Var, in3Var, ejtVar, uwbVar, 6), true, 507155292), 3);
                            } else if (cm3Var instanceof xl3) {
                                ArrayList arrayList = ((xl3) cm3Var).a;
                                swb swbVar4 = new swb(q7c.Chapters, 1, i4 + 1, arrayList.size());
                                in3Var.getClass();
                                in3Var.b.L(swbVar4, ejtVar);
                                xq xqVar = new xq(rmjVar, 2);
                                a2p a2pVar = new a2p();
                                a2pVar.a = -1;
                                z = true;
                                hmgVar4.d0(arrayList.size(), null, new rx(arrayList, 8), new b56(new al3(arrayList, a2pVar, in3Var, ejtVar, swbVar4, xqVar, 0), true, -1091073711));
                            } else {
                                z = true;
                                if (!(cm3Var instanceof zl3)) {
                                    f9e.e();
                                    return null;
                                }
                                swb swbVar5 = new swb(q7c.OfflineMode, 1, i4 + 1, 1);
                                in3Var.getClass();
                                in3Var.b.L(swbVar5, ejtVar);
                                hmg.c0(hmgVar4, null, new b56(new tl(in3Var, swbVar5, ejtVar, 15), true, 570274526), 3);
                            }
                            z = true;
                        }
                        i3 = i5;
                        z2 = z;
                        it = it;
                        tn3Var2 = tn3Var;
                        i4 = i4;
                    }
                    z = z2;
                    i3 = i5;
                    z2 = z;
                    it = it;
                    tn3Var2 = tn3Var;
                    i4 = i4;
                }
                ke.g(hmgVar4, rmgVar, mefVar);
                return Unit.a;
            default:
                a0n a0nVar = (a0n) obj5;
                hke hkeVar2 = a0nVar.c;
                final g4n g4nVar = (g4n) obj3;
                rmg rmgVar2 = (rmg) obj2;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmg.c0(hmgVar5, "header_block", new b56(new id(a0nVar, (wwb) obj4, this.e, g4nVar, this.f, 8), true, -965014083), 2);
                int i6 = 0;
                for (Object obj6 : this.b) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        um5.n();
                        throw null;
                    }
                    final r2n r2nVar = (r2n) obj6;
                    r2nVar.getClass();
                    i2n i2nVar = i2n.a;
                    boolean zEquals = r2nVar.equals(i2nVar);
                    k2n k2nVar = k2n.a;
                    if (zEquals) {
                        q7cVar = q7c.AddToPlaylist;
                    } else if (r2nVar instanceof j2n) {
                        q7cVar = q7c.BrandedButtons;
                    } else if (r2nVar instanceof l2n) {
                        q7cVar = q7c.SimilarEntities;
                    } else if (r2nVar instanceof m2n) {
                        q7cVar = q7c.SimilarPlaylists;
                    } else {
                        if (!(r2nVar instanceof q2n)) {
                            if (r2nVar.equals(k2nVar)) {
                                q7cVar = q7c.OfflineMode;
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        q7cVar = q7c.Tracks;
                    }
                    q7c q7cVar3 = q7cVar;
                    if (r2nVar.equals(i2nVar) || (r2nVar instanceof j2n)) {
                        count = 1;
                        hkeVar = hkeVar2;
                        swbVar = new swb(q7cVar3, 1, i6 + 2, count);
                        g4nVar.b(swbVar);
                        if (r2nVar instanceof j2n) {
                            hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new z2n(2, swbVar, r2nVar, g4nVar), true, -141805441), 2);
                        } else if (r2nVar instanceof q2n) {
                            hmg.c0(hmgVar5, "tracks spacing", jsr.d, 2);
                            q2nVar = (q2n) r2nVar;
                            if (q2nVar instanceof n2n) {
                                hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new ygc(r2nVar, swbVar, 28), true, 520666400), 2);
                            } else if (q2nVar instanceof o2n) {
                                hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new tw(rmgVar2, r2nVar, g4nVar, this.l, 23), true, -1406807543), 2);
                                o2nVar = (o2n) r2nVar;
                                yzcVar = o2nVar.b;
                                if (Intrinsics.e(yzcVar, szc.a)) {
                                    hmgVar3 = hmgVar5;
                                    ArrayList arrayList2 = o2nVar.c;
                                    mte mteVarA = g4n.a(g4nVar, swbVar);
                                    long jC = hkeVar.c();
                                    xq xqVar2 = new xq(rmjVar, 4);
                                    final char c6 = c4 == true ? 1 : 0;
                                    ene.c0(hmgVar3, arrayList2, null, xqVar2, mteVarA, new Function2() { // from class: w2n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            int i8 = c6;
                                            r2n r2nVar2 = r2nVar;
                                            v76 v76Var = (v76) obj7;
                                            ((Integer) obj8).getClass();
                                            switch (i8) {
                                                case 0:
                                                    c86 c86Var = (c86) v76Var;
                                                    c86Var.Z(890156974);
                                                    cnw cnwVarV = n4e.V(g4nVar, ((p2n) r2nVar2).c, swbVar, null, c86Var, 4);
                                                    c86Var.p(false);
                                                    return cnwVarV;
                                                default:
                                                    c86 c86Var2 = (c86) v76Var;
                                                    c86Var2.Z(377397639);
                                                    cnw cnwVarV2 = n4e.V(g4nVar, ((o2n) r2nVar2).d, swbVar, null, c86Var2, 4);
                                                    c86Var2.p(false);
                                                    return cnwVarV2;
                                            }
                                        }
                                    }, jC, new x2n(g4nVar, swbVar, c3 == true ? 1 : 0));
                                } else {
                                    hmgVar3 = hmgVar5;
                                    ArrayList arrayList3 = o2nVar.c;
                                    mte mteVarA2 = g4n.a(g4nVar, swbVar);
                                    long jC2 = hkeVar.c();
                                    xq xqVar3 = new xq(rmjVar, 4);
                                    final int c7 = c4 == true ? 1 : 0;
                                    ene.c0(hmgVar3, arrayList3, null, xqVar3, mteVarA2, new Function2() { // from class: w2n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            int i8 = c7;
                                            r2n r2nVar2 = r2nVar;
                                            v76 v76Var = (v76) obj7;
                                            ((Integer) obj8).getClass();
                                            switch (i8) {
                                                case 0:
                                                    c86 c86Var = (c86) v76Var;
                                                    c86Var.Z(890156974);
                                                    cnw cnwVarV = n4e.V(g4nVar, ((p2n) r2nVar2).c, swbVar, null, c86Var, 4);
                                                    c86Var.p(false);
                                                    return cnwVarV;
                                                default:
                                                    c86 c86Var2 = (c86) v76Var;
                                                    c86Var2.Z(377397639);
                                                    cnw cnwVarV2 = n4e.V(g4nVar, ((o2n) r2nVar2).d, swbVar, null, c86Var2, 4);
                                                    c86Var2.p(false);
                                                    return cnwVarV2;
                                            }
                                        }
                                    }, jC2, new x2n(g4nVar, swbVar, c3 == true ? 1 : 0));
                                }
                                hmgVar = hmgVar3;
                            } else {
                                hmgVar2 = hmgVar5;
                                if (q2nVar instanceof p2n) {
                                    final int i8 = 0;
                                    ene.c0(hmgVar2, ((p2n) r2nVar).b, null, new xq(rmjVar, 3), g4n.a(g4nVar, swbVar), new Function2() { // from class: w2n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            int i9 = i8;
                                            r2n r2nVar2 = r2nVar;
                                            v76 v76Var = (v76) obj7;
                                            ((Integer) obj8).getClass();
                                            switch (i9) {
                                                case 0:
                                                    c86 c86Var = (c86) v76Var;
                                                    c86Var.Z(890156974);
                                                    cnw cnwVarV = n4e.V(g4nVar, ((p2n) r2nVar2).c, swbVar, null, c86Var, 4);
                                                    c86Var.p(false);
                                                    return cnwVarV;
                                                default:
                                                    c86 c86Var2 = (c86) v76Var;
                                                    c86Var2.Z(377397639);
                                                    cnw cnwVarV2 = n4e.V(g4nVar, ((o2n) r2nVar2).d, swbVar, null, c86Var2, 4);
                                                    c86Var2.p(false);
                                                    return cnwVarV2;
                                            }
                                        }
                                    }, hkeVar.c(), new x2n(g4nVar, swbVar, i8));
                                    hmgVar = hmgVar2;
                                } else {
                                    f9e.e();
                                }
                            }
                            hmgVar5 = hmgVar;
                            i6 = i7;
                            hkeVar2 = hkeVar;
                        } else {
                            hmgVar = hmgVar5;
                            i = 0;
                            if (r2nVar.equals(i2nVar)) {
                                hmg.c0(hmgVar, ene.M(r2nVar), new b56(new skd() { // from class: y2n
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        int i9 = i;
                                        swb swbVar6 = swbVar;
                                        g4n g4nVar2 = g4nVar;
                                        a aVar = (a) obj7;
                                        v76 v76Var = (v76) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        switch (i9) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    pne.l(g4nVar2, swbVar6, null, c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    caj cajVar = caj.a;
                                                    o15.e(c86Var2, e.f(cajVar, 40.0f));
                                                    boolean zH = c86Var2.h(g4nVar2) | c86Var2.h(swbVar6);
                                                    Object objK = c86Var2.K();
                                                    if (zH || objK == t76.a) {
                                                        objK = new bak(g4nVar2, swbVar6, 19);
                                                        c86Var2.k0(objK);
                                                    }
                                                    o75.m((Function0) objK, e.e(cajVar, 1.0f), c86Var2, 48);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, 1262238343), 2);
                            } else if (r2nVar instanceof l2n) {
                                hmg.c0(hmgVar, ene.M(r2nVar), new b56(new z2n(r2nVar, g4nVar, swbVar), true, -1224455194), 2);
                            } else if (r2nVar instanceof m2n) {
                                hmg.c0(hmgVar, ene.M(r2nVar), jsr.e, 2);
                                hmg.c0(hmgVar, "playlist_similar_content_block", new b56(new z2n(c2 == true ? 1 : 0, swbVar, r2nVar, g4nVar), true, 1666417404), 2);
                            } else if (r2nVar.equals(k2nVar)) {
                                String strM = ene.M(r2nVar);
                                final char c8 = c == true ? 1 : 0;
                                hmg.c0(hmgVar, strM, new b56(new skd() { // from class: y2n
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        int i9 = c8;
                                        swb swbVar6 = swbVar;
                                        g4n g4nVar2 = g4nVar;
                                        a aVar = (a) obj7;
                                        v76 v76Var = (v76) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        switch (i9) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    pne.l(g4nVar2, swbVar6, null, c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    caj cajVar = caj.a;
                                                    o15.e(c86Var2, e.f(cajVar, 40.0f));
                                                    boolean zH = c86Var2.h(g4nVar2) | c86Var2.h(swbVar6);
                                                    Object objK = c86Var2.K();
                                                    if (zH || objK == t76.a) {
                                                        objK = new bak(g4nVar2, swbVar6, 19);
                                                        c86Var2.k0(objK);
                                                    }
                                                    o75.m((Function0) objK, e.e(cajVar, 1.0f), c86Var2, 48);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, -1902874972), 2);
                            } else {
                                f9e.e();
                            }
                            hmgVar5 = hmgVar;
                            i6 = i7;
                            hkeVar2 = hkeVar;
                        }
                        hmgVar = hmgVar5;
                        hmgVar5 = hmgVar;
                        i6 = i7;
                        hkeVar2 = hkeVar;
                    } else {
                        if (r2nVar instanceof l2n) {
                            count = ((l2n) r2nVar).a.size();
                        } else if (r2nVar instanceof m2n) {
                            count = ((m2n) r2nVar).a.size();
                        } else if (r2nVar instanceof q2n) {
                            count = ((q2n) r2nVar).getCount();
                        } else if (r2nVar.equals(k2nVar)) {
                            count = 1;
                        } else {
                            f9e.e();
                        }
                        hkeVar = hkeVar2;
                        swbVar = new swb(q7cVar3, 1, i6 + 2, count);
                        g4nVar.b(swbVar);
                        if (r2nVar instanceof j2n) {
                            hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new z2n(2, swbVar, r2nVar, g4nVar), true, -141805441), 2);
                        } else if (r2nVar instanceof q2n) {
                            hmg.c0(hmgVar5, "tracks spacing", jsr.d, 2);
                            q2nVar = (q2n) r2nVar;
                            if (q2nVar instanceof n2n) {
                                hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new ygc(r2nVar, swbVar, 28), true, 520666400), 2);
                            } else if (q2nVar instanceof o2n) {
                                hmg.c0(hmgVar5, ene.M(r2nVar), new b56(new tw(rmgVar2, r2nVar, g4nVar, this.l, 23), true, -1406807543), 2);
                                o2nVar = (o2n) r2nVar;
                                yzcVar = o2nVar.b;
                                if (Intrinsics.e(yzcVar, szc.a) || Intrinsics.e(yzcVar, uzc.a)) {
                                    hmgVar3 = hmgVar5;
                                    ArrayList arrayList4 = o2nVar.c;
                                    mte mteVarA3 = g4n.a(g4nVar, swbVar);
                                    long jC3 = hkeVar.c();
                                    xq xqVar4 = new xq(rmjVar, 4);
                                    final int c9 = c4 == true ? 1 : 0;
                                    ene.c0(hmgVar3, arrayList4, null, xqVar4, mteVarA3, new Function2() { // from class: w2n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            int i9 = c9;
                                            r2n r2nVar2 = r2nVar;
                                            v76 v76Var = (v76) obj7;
                                            ((Integer) obj8).getClass();
                                            switch (i9) {
                                                case 0:
                                                    c86 c86Var = (c86) v76Var;
                                                    c86Var.Z(890156974);
                                                    cnw cnwVarV = n4e.V(g4nVar, ((p2n) r2nVar2).c, swbVar, null, c86Var, 4);
                                                    c86Var.p(false);
                                                    return cnwVarV;
                                                default:
                                                    c86 c86Var2 = (c86) v76Var;
                                                    c86Var2.Z(377397639);
                                                    cnw cnwVarV2 = n4e.V(g4nVar, ((o2n) r2nVar2).d, swbVar, null, c86Var2, 4);
                                                    c86Var2.p(false);
                                                    return cnwVarV2;
                                            }
                                        }
                                    }, jC3, new x2n(g4nVar, swbVar, c3 == true ? 1 : 0));
                                } else if (yzcVar instanceof wzc) {
                                    wzc wzcVar = (wzc) yzcVar;
                                    syc sycVar = (syc) wzcVar.a.get(wzcVar.b);
                                    boolean z4 = wzcVar.c;
                                    sycVar.getClass();
                                    ejt ejtVar2 = new ejt(sycVar.a, sycVar.c + 1, z4);
                                    hmgVar3 = hmgVar5;
                                    ene.c0(hmgVar3, wzcVar.d, ejtVar2, new xq(rmjVar, 5), new mte(wzcVar.e, g4nVar, g4nVar.h.a(swbVar, ejtVar2), c5 == true ? 1 : 0), new lak(g4nVar, r2nVar, swbVar, ejtVar2, 10), hkeVar.c(), new x2n(g4nVar, swbVar, 2));
                                } else {
                                    f9e.e();
                                }
                                hmgVar = hmgVar3;
                            } else {
                                hmgVar2 = hmgVar5;
                                if (q2nVar instanceof p2n) {
                                    final int i9 = 0;
                                    ene.c0(hmgVar2, ((p2n) r2nVar).b, null, new xq(rmjVar, 3), g4n.a(g4nVar, swbVar), new Function2() { // from class: w2n
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            int i10 = i9;
                                            r2n r2nVar2 = r2nVar;
                                            v76 v76Var = (v76) obj7;
                                            ((Integer) obj8).getClass();
                                            switch (i10) {
                                                case 0:
                                                    c86 c86Var = (c86) v76Var;
                                                    c86Var.Z(890156974);
                                                    cnw cnwVarV = n4e.V(g4nVar, ((p2n) r2nVar2).c, swbVar, null, c86Var, 4);
                                                    c86Var.p(false);
                                                    return cnwVarV;
                                                default:
                                                    c86 c86Var2 = (c86) v76Var;
                                                    c86Var2.Z(377397639);
                                                    cnw cnwVarV2 = n4e.V(g4nVar, ((o2n) r2nVar2).d, swbVar, null, c86Var2, 4);
                                                    c86Var2.p(false);
                                                    return cnwVarV2;
                                            }
                                        }
                                    }, hkeVar.c(), new x2n(g4nVar, swbVar, i9));
                                    hmgVar = hmgVar2;
                                } else {
                                    f9e.e();
                                }
                            }
                            hmgVar5 = hmgVar;
                            i6 = i7;
                            hkeVar2 = hkeVar;
                        } else {
                            hmgVar = hmgVar5;
                            i = 0;
                            if (r2nVar.equals(i2nVar)) {
                                hmg.c0(hmgVar, ene.M(r2nVar), new b56(new skd() { // from class: y2n
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        int i10 = i;
                                        swb swbVar6 = swbVar;
                                        g4n g4nVar2 = g4nVar;
                                        a aVar = (a) obj7;
                                        v76 v76Var = (v76) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        switch (i10) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    pne.l(g4nVar2, swbVar6, null, c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    caj cajVar = caj.a;
                                                    o15.e(c86Var2, e.f(cajVar, 40.0f));
                                                    boolean zH = c86Var2.h(g4nVar2) | c86Var2.h(swbVar6);
                                                    Object objK = c86Var2.K();
                                                    if (zH || objK == t76.a) {
                                                        objK = new bak(g4nVar2, swbVar6, 19);
                                                        c86Var2.k0(objK);
                                                    }
                                                    o75.m((Function0) objK, e.e(cajVar, 1.0f), c86Var2, 48);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, 1262238343), 2);
                            } else if (r2nVar instanceof l2n) {
                                hmg.c0(hmgVar, ene.M(r2nVar), new b56(new z2n(r2nVar, g4nVar, swbVar), true, -1224455194), 2);
                            } else if (r2nVar instanceof m2n) {
                                hmg.c0(hmgVar, ene.M(r2nVar), jsr.e, 2);
                                hmg.c0(hmgVar, "playlist_similar_content_block", new b56(new z2n(c2 == true ? 1 : 0, swbVar, r2nVar, g4nVar), true, 1666417404), 2);
                            } else if (r2nVar.equals(k2nVar)) {
                                String strM2 = ene.M(r2nVar);
                                final int c10 = c == true ? 1 : 0;
                                hmg.c0(hmgVar, strM2, new b56(new skd() { // from class: y2n
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                        int i10 = c10;
                                        swb swbVar6 = swbVar;
                                        g4n g4nVar2 = g4nVar;
                                        a aVar = (a) obj7;
                                        v76 v76Var = (v76) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        switch (i10) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    pne.l(g4nVar2, swbVar6, null, c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    caj cajVar = caj.a;
                                                    o15.e(c86Var2, e.f(cajVar, 40.0f));
                                                    boolean zH = c86Var2.h(g4nVar2) | c86Var2.h(swbVar6);
                                                    Object objK = c86Var2.K();
                                                    if (zH || objK == t76.a) {
                                                        objK = new bak(g4nVar2, swbVar6, 19);
                                                        c86Var2.k0(objK);
                                                    }
                                                    o75.m((Function0) objK, e.e(cajVar, 1.0f), c86Var2, 48);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, -1902874972), 2);
                            } else {
                                f9e.e();
                            }
                            hmgVar5 = hmgVar;
                            i6 = i7;
                            hkeVar2 = hkeVar;
                        }
                        hmgVar = hmgVar5;
                        hmgVar5 = hmgVar;
                        i6 = i7;
                        hkeVar2 = hkeVar;
                    }
                    return null;
                }
                hmg hmgVar6 = hmgVar5;
                hmg.c0(hmgVar6, null, new b56(new zck(7, mefVar), true, -673862746), 3);
                ke.g(hmgVar6, rmgVar, mefVar);
                return Unit.a;
        }
    }

    public /* synthetic */ mm3(List list, rmg rmgVar, mef mefVar, a0n a0nVar, wwb wwbVar, zhk zhkVar, g4n g4nVar, xke xkeVar, rmg rmgVar2, wrs wrsVar, rmj rmjVar) {
        this.b = list;
        this.c = rmgVar;
        this.d = mefVar;
        this.h = a0nVar;
        this.i = wwbVar;
        this.e = zhkVar;
        this.j = g4nVar;
        this.f = xkeVar;
        this.k = rmgVar2;
        this.l = wrsVar;
        this.g = rmjVar;
    }
}
