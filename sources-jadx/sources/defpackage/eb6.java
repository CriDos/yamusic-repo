package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eb6 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eb6(qsa qsaVar) {
        this.a = 13;
        this.b = qsaVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c86 c86Var;
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        int i2 = 6;
        int i3 = 2;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ns3 ns3Var = (ns3) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((pjg) obj).getClass();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c23.g(new oa6(true), null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                o81 o81Var = (o81) obj4;
                r81 r81Var = (r81) obj;
                v76 v76Var2 = (v76) obj2;
                ((Integer) obj3).getClass();
                r81Var.getClass();
                if (r81Var instanceof p81) {
                    c86 c86Var3 = (c86) v76Var2;
                    c86Var3.Z(1427329644);
                    a5e.a(((p81) r81Var).a, c86Var3, 0);
                    c86Var3.p(false);
                } else {
                    if (!(r81Var instanceof q81)) {
                        throw yds.i((c86) v76Var2, 1427327930, false);
                    }
                    c86 c86Var4 = (c86) v76Var2;
                    c86Var4.Z(1297705780);
                    q81 q81Var = (q81) r81Var;
                    vhm vhmVar = q81Var.c;
                    boolean zH = c86Var4.h(o81Var) | c86Var4.h(r81Var);
                    Object objK = c86Var4.K();
                    if (zH || objK == k3yVar) {
                        objK = new ml(o81Var, r81Var, (Continuation) null, 26);
                        c86Var4.k0(objK);
                    }
                    bt5.f(c86Var4, vhmVar, (Function2) objK);
                    String str = q81Var.a;
                    long jP = uig.P(q81Var.b, c86Var4, 2);
                    d2i d2iVarF0 = ene.f0("concert: " + vhmVar.a.a, c86Var4);
                    boolean zH2 = c86Var4.h(o81Var) | c86Var4.h(r81Var);
                    Object objK2 = c86Var4.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new wc6(o81Var, r81Var, i3);
                        c86Var4.k0(objK2);
                    }
                    p9e.a(2131231421, str, jP, d2iVarF0, (Function0) objK2, a.a(cajVar, "player_concert_informer"), c86Var4, 200704, 0);
                    c86Var4.p(false);
                }
                return Unit.a;
            case 2:
                nd6 nd6Var = (nd6) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((nd6) obj).getClass();
                c86 c86Var5 = (c86) v76Var3;
                if (c86Var5.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    yt2.i(nd6Var.d, nd6Var.e, nd6Var.f, nd6Var.n, null, 0.0f, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 3:
                t81 t81Var = (t81) obj4;
                v76 v76Var4 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((t81) obj).getClass();
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    yt2.i(t81Var.d, t81Var.e, t81Var.f, t81Var.m, null, 0.0f, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 4:
                List list = (List) obj4;
                v76 v76Var5 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((k9d) obj).getClass();
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ynf.n((zzi) it.next(), c86Var7, 0);
                    }
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 5:
                na6 na6Var = ((lje) obj4).d;
                c cVar = (c) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var6).f(cVar) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var6;
                if (c86Var8.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pyt pytVarF = ry0.f();
                    dxt.b(na6Var.c, null, en5.b(((yt0) c86Var8.j(zt0.a)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, qxt.a(pzd.P(0, c86Var8, 0, 1), na6Var.c, pytVarF, 2, false, 2, cVar.b, null, null, null, 968).c() ? ry0.e() : pytVarF, c86Var8, 0, 3120, 55290);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 6:
                tj6 tj6Var = (tj6) obj4;
                v76 v76Var7 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((Unit) obj).getClass();
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    c23.g(new oa6(tj6Var.a), null, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 7:
                w1w w1wVar = (w1w) obj4;
                r1m r1mVar = (r1m) obj;
                v76 v76Var8 = (v76) obj2;
                ((Integer) obj3).getClass();
                r1mVar.getClass();
                ke.l(r1mVar.b(), w1wVar, lfe.E(r1mVar), j35.B(androidx.compose.foundation.layout.a.a(e.e(cajVar, 1.0f), 1.0f), n4e.G(v76Var8)), v76Var8, 0);
                return Unit.a;
            case 8:
                r9c r9cVar = (r9c) obj4;
                Function0 function0 = (Function0) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                function0.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var9).h(function0) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean z = (iIntValue7 & 14) == 4;
                    Object objK3 = c86Var10.K();
                    if (z || objK3 == k3yVar) {
                        objK3 = new aa0(function0, i2);
                        c86Var10.k0(objK3);
                    }
                    mne.e((Function1) objK3, r9cVar, null, 0, false, null, c86Var10, 64, 60);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 9:
                na7 na7Var = (na7) obj4;
                c cVar2 = (c) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var10).f(cVar2) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    hlc hlcVar = na7Var.e;
                    boolean z2 = hlcVar != null;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var11, 6);
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb.append(na7Var.b);
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        arrayList2.add(((zq0) arrayList.get(i4)).a(sb.length()));
                    }
                    z24.q(new cr0(string, arrayList2), a.a(d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2), "credentials_bottom_sheet_title"), ((yt0) c86Var11.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, qae.K(edfVarI), null, ry0.e(), z2 ? qae.J(cVar2, new edf[]{edfVarI}) : null, null, c86Var11, 48, 134217728, 622328);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 10:
                bkt bktVar = (bkt) obj4;
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var12 = (c86) ((v76) obj2);
                c86Var12.Z(-100559267);
                float f = bktVar.b;
                kc7 kc7Var = xjb.a;
                wrs wrsVarA = fo0.a(f, s5z.v0(250, 0, kc7Var, 2), null, c86Var12, 0, 12);
                wrs wrsVarA2 = fo0.a(bktVar.a, s5z.v0(250, 0, kc7Var, 2), null, c86Var12, 0, 12);
                faj fajVarY = e.y(e.e(fajVar, 1.0f), u65.k, 2);
                boolean zF = c86Var12.f(wrsVarA2);
                Object objK4 = c86Var12.K();
                Object obj5 = objK4;
                if (zF || objK4 == k3yVar) {
                    wq wqVar = new wq(wrsVarA2, 5);
                    c86Var12.k0(wqVar);
                    obj5 = wqVar;
                }
                faj fajVarS = e.s(androidx.compose.foundation.layout.a.d(fajVarY, (Function1) obj5), ((b7b) wrsVarA.getValue()).a);
                c86Var12.p(false);
                return fajVarS;
            case 11:
                ky kyVar = (ky) obj4;
                c cVar3 = (c) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                cVar3.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var11).f(cVar3) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zu zuVar = kyVar.a.a.a;
                    hlc hlcVar2 = zuVar.g;
                    edf edfVarI2 = z24.I(hlcVar2, 0L, c86Var13, 6);
                    z24.q(new cr0(zuVar.c), a.a(cajVar, "promo_album_title"), ((yt0) c86Var13.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVarI2), null, ry0.l(), hlcVar2 != null ? qae.J(cVar3, new edf[]{edfVarI2}) : null, n86.y(cVar3), c86Var13, 48, 134220848, 88056);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 12:
                lb1 lb1Var = (lb1) obj4;
                ob1 ob1Var = (ob1) obj;
                v76 v76Var12 = (v76) obj2;
                ((Integer) obj3).getClass();
                ob1Var.getClass();
                if (ob1Var instanceof mb1) {
                    c86 c86Var14 = (c86) v76Var12;
                    c86Var14.Z(897344974);
                    a5e.a(((mb1) ob1Var).a, c86Var14, 0);
                    c86Var14.p(false);
                } else {
                    if (!(ob1Var instanceof nb1)) {
                        throw yds.i((c86) v76Var12, 897343135, false);
                    }
                    c86 c86Var15 = (c86) v76Var12;
                    c86Var15.Z(2048048241);
                    nb1 nb1Var = (nb1) ob1Var;
                    whm whmVar = nb1Var.c;
                    boolean zH3 = c86Var15.h(lb1Var) | c86Var15.h(ob1Var);
                    Object objK5 = c86Var15.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new yb7(lb1Var, ob1Var, (Continuation) null, 8);
                        c86Var15.k0(objK5);
                    }
                    bt5.f(c86Var15, whmVar, (Function2) objK5);
                    String str2 = nb1Var.a;
                    long jP2 = uig.P(nb1Var.b, c86Var15, 2);
                    d2i d2iVarF1 = ene.f0("donation: ".concat(whmVar.a.a), c86Var15);
                    boolean zH4 = c86Var15.h(lb1Var) | c86Var15.h(ob1Var);
                    Object objK6 = c86Var15.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new wc6(lb1Var, ob1Var, 29);
                        c86Var15.k0(objK6);
                    }
                    p9e.a(R.drawable.ic_donate_32, str2, jP2, d2iVarF1, (Function0) objK6, null, c86Var15, 4096, 32);
                    c86Var15.p(false);
                }
                return Unit.a;
            case 13:
                qsa qsaVar = (qsa) obj4;
                c cVar4 = (c) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                cVar4.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var13).f(cVar4) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var13;
                if (c86Var16.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    gq0.a(null, zxu.w(-1180143187, c86Var16, new dt5(qsaVar, cVar4)), c86Var16, 48, 1);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 14:
                dva dvaVar = (dva) obj4;
                v76 v76Var14 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var17 = (c86) v76Var14;
                if (c86Var17.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    sny.n(dvaVar, null, c86Var17, 0);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 15:
                x1b x1bVar = (x1b) obj4;
                v76 v76Var15 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var18 = (c86) v76Var15;
                if (c86Var18.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    boolean zH5 = c86Var18.h(x1bVar);
                    Object objK7 = c86Var18.K();
                    if (zH5 || objK7 == k3yVar) {
                        psa psaVar = new psa(0, x1bVar, x1b.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 12);
                        c86Var18.k0(psaVar);
                        objK7 = psaVar;
                    }
                    jde.w((Function0) ((lzf) objK7), null, c86Var18, 0);
                    boolean zH6 = c86Var18.h(x1bVar);
                    Object objK8 = c86Var18.K();
                    if (zH6 || objK8 == k3yVar) {
                        c86Var = c86Var18;
                        psa psaVar2 = new psa(0, x1bVar, x1b.class, "onSearchClicked", "onSearchClicked()V", 0, 13);
                        c86Var.k0(psaVar2);
                        objK8 = psaVar2;
                    } else {
                        c86Var = c86Var18;
                    }
                    yje.g(48, 4, 0L, c86Var, a.a(cajVar, "toolbar_search_button"), (Function0) ((lzf) objK8));
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 16:
                rnb rnbVar = (rnb) obj4;
                anb anbVar = (anb) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                anbVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var16).f(anbVar) ? 4 : 2;
                }
                c86 c86Var19 = (c86) v76Var16;
                if (!c86Var19.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c86Var19.S();
                } else if (anbVar instanceof ymb) {
                    c86Var19.Z(-1292755268);
                    boolean z3 = ((ymb) anbVar).a;
                    Object objK9 = c86Var19.K();
                    if (objK9 == k3yVar) {
                        objK9 = new kgb(5);
                        c86Var19.k0(objK9);
                    }
                    j4v.h(z3, rrq.a(cajVar, (Function1) objK9), 1, false, c86Var19, 3456, 0);
                    c86Var19.p(false);
                } else {
                    if (!(anbVar instanceof zmb)) {
                        throw yds.i(c86Var19, -1292757024, false);
                    }
                    c86Var19.Z(-1292746711);
                    xs3.m((zmb) anbVar, rnbVar, null, c86Var19, iIntValue13 & 14);
                    c86Var19.p(false);
                }
                return Unit.a;
            case 17:
                mw1 mw1Var = (mw1) obj;
                int iIntValue14 = ((Integer) obj3).intValue();
                mw1Var.getClass();
                qx0.h(mw1Var, (di8) obj4, (v76) obj2, iIntValue14 & 14);
                return Unit.a;
            case 18:
                e88 e88Var = (e88) obj4;
                qtr qtrVar = (qtr) obj;
                ((Integer) obj3).getClass();
                qtrVar.getClass();
                c86 c86Var20 = (c86) ((v76) obj2);
                Object objK10 = c86Var20.K();
                if (objK10 == k3yVar) {
                    objK10 = new wtr(qtrVar, (nu5) ((qom) ((pom) e88Var.a)).a.getValue());
                    c86Var20.k0(objK10);
                }
                ume.m((wtr) objK10, null, c86Var20, 0);
                return Unit.a;
            case 19:
                ukc ukcVar = (ukc) obj4;
                v76 v76Var17 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var21 = (c86) v76Var17;
                if (c86Var21.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ext.b(ukcVar.c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var21, 0, 0, 131070);
                } else {
                    c86Var21.S();
                }
                return Unit.a;
            case 20:
                edf edfVar = (edf) obj4;
                v76 v76Var18 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var22 = (c86) v76Var18;
                if (c86Var22.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    edfVar.d.invoke(c86Var22, 0);
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            case 21:
                cqf cqfVar = (cqf) obj4;
                jqf jqfVar = (jqf) obj;
                v76 v76Var19 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                jqfVar.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c86) v76Var19).f(jqfVar) ? 4 : 2;
                }
                c86 c86Var23 = (c86) v76Var19;
                if (!c86Var23.P(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c86Var23.S();
                } else if (jqfVar instanceof iqf) {
                    c86Var23.Z(291756336);
                    sje.d((iqf) jqfVar, cqfVar, null, null, c86Var23, iIntValue17 & 14, 12);
                    c86Var23.p(false);
                } else {
                    if (!(jqfVar instanceof hqf)) {
                        throw yds.i(c86Var23, 291754493, false);
                    }
                    c86Var23.Z(291761334);
                    sje.c((hqf) jqfVar, null, c86Var23, iIntValue17 & 14);
                    c86Var23.p(false);
                }
                return Unit.a;
            case 22:
                vsg vsgVar = (vsg) obj4;
                st3 st3Var = (st3) obj;
                v76 v76Var20 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c86) v76Var20).f(st3Var) ? 4 : 2;
                }
                c86 c86Var24 = (c86) v76Var20;
                if (!c86Var24.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c86Var24.S();
                } else if (vsgVar.b) {
                    c86Var24.Z(237364893);
                    kke.a(hde.X(R.drawable.ic_plus_bookmate_multicolor_18, 0, c86Var24), null, a.a(e.f(d.k(st3Var.a(cajVar, u65.m), 0.0f, 0.0f, 4.0f, 4.0f, 3), 18.0f), "non_music_grid_item_badge"), null, null, 0.0f, null, c86Var24, 48, 120);
                    c86Var24.p(false);
                } else {
                    c86Var24.Z(237799265);
                    c86Var24.p(false);
                }
                return Unit.a;
            case 23:
                qug qugVar = (qug) obj4;
                v76 v76Var21 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var25 = (c86) v76Var21;
                if (c86Var25.P(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    pne.v(48, c86Var25, e.d(cajVar, 1.0f), qugVar.c);
                } else {
                    c86Var25.S();
                }
                return Unit.a;
            case 24:
                ish ishVar = (ish) obj4;
                c cVar5 = (c) obj;
                v76 v76Var22 = (v76) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                cVar5.getClass();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((c86) v76Var22).f(cVar5) ? 4 : 2;
                }
                c86 c86Var26 = (c86) v76Var22;
                if (c86Var26.P(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    hlc hlcVar3 = ishVar.f;
                    boolean z4 = hlcVar3 != null;
                    edf edfVarI3 = z24.I(hlcVar3, 0L, c86Var26, 6);
                    StringBuilder sb2 = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    new ArrayList();
                    sb2.append(ishVar.b);
                    String string2 = sb2.toString();
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size2 = arrayList3.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        arrayList4.add(((zq0) arrayList3.get(i5)).a(sb2.length()));
                    }
                    z24.q(new cr0(string2, arrayList4), d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2), ((yt0) c86Var26.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, qae.K(edfVarI3), null, ry0.e(), z4 ? qae.J(cVar5, new edf[]{edfVarI3}) : null, null, c86Var26, 48, 134217728, 622328);
                } else {
                    c86Var26.S();
                }
                return Unit.a;
            case 25:
                String str3 = (String) obj2;
                str3.getClass();
                ((xwh) obj4).u(((Boolean) obj).booleanValue(), str3, (uwh) obj3);
                return Unit.a;
            case 26:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                int iIntValue21 = ((Number) ((Function1) obj4).invoke(f6iVar)).intValue();
                bwl bwlVarF = y5iVar.F(tq6.b(((tq6) obj3).a, 0, 0, iIntValue21, iIntValue21, 3));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new uk(bwlVarF, 3));
            case 27:
                otj otjVar = (otj) obj4;
                v76 v76Var23 = (v76) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var27 = (c86) v76Var23;
                if (c86Var27.P(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    boolean zH7 = c86Var27.h(otjVar);
                    Object objK11 = c86Var27.K();
                    if (zH7 || objK11 == k3yVar) {
                        objK11 = new xrj(0, otjVar, otj.class, "onShowLikesClick", "onShowLikesClick()V", 0, 10);
                        c86Var27.k0(objK11);
                    }
                    ale.j((Function0) ((lzf) objK11), a.a(cajVar, "my_shelf_show_more_likes"), null, null, c86Var27, 48, 12);
                } else {
                    c86Var27.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var24 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                String strC0 = o15.c0(R.string.rup_block_title, v76Var24);
                ((muj) obj4).getClass();
                luj lujVar = luj.a;
                if (!lujVar.equals(lujVar)) {
                    throw yds.i((c86) v76Var24, 326090603, false);
                }
                c86 c86Var28 = (c86) v76Var24;
                c86Var28.Z(326091505);
                hxg hxgVarA = muj.a(c86Var28);
                c86Var28.p(false);
                pie.h(strC0, hxgVarA, null, v76Var24, 0);
                return Unit.a;
            default:
                t1k t1kVar = (t1k) obj4;
                q2v q2vVar = (q2v) obj;
                v76 v76Var25 = (v76) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                q2vVar.getClass();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((c86) v76Var25).f(q2vVar) ? 4 : 2;
                }
                c86 c86Var29 = (c86) v76Var25;
                if (!c86Var29.P(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    c86Var29.S();
                } else if (q2vVar instanceof d2v) {
                    c86Var29.Z(1460706474);
                    ene.j((d2v) q2vVar, t1kVar, null, c86Var29, iIntValue23 & 14);
                    c86Var29.p(false);
                } else {
                    if (!(q2vVar instanceof p1v)) {
                        throw yds.i(c86Var29, 1460705023, false);
                    }
                    c86Var29.Z(1460711058);
                    ene.i((p1v) q2vVar, null, c86Var29, iIntValue23 & 14);
                    c86Var29.p(false);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ eb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
