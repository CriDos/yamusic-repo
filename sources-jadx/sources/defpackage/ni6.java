package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ni6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ni6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x05a5  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i = 7;
        boolean z = false;
        final int i2 = 2;
        final int i3 = 1;
        switch (this.a) {
            case 0:
                ai6 ai6Var = (ai6) this.b;
                pi6 pi6Var = (pi6) this.c;
                xke xkeVar = (xke) this.d;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jpo.k(ai6Var, pi6Var, xkeVar, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                zj6 zj6Var = (zj6) this.b;
                fk6 fk6Var = (fk6) this.c;
                fa3 fa3Var = (fa3) this.d;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    boolean zF = c86Var2.f(zj6Var) | c86Var2.f(fk6Var);
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        objK = new jj6(zj6Var, zj6Var.f, fk6Var, fa3Var);
                        c86Var2.k0(objK);
                    }
                    t3w.e((jj6) objK, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                kx6 kx6Var = (kx6) this.b;
                vx6 vx6Var = (vx6) this.c;
                ubm ubmVar = (ubm) this.d;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    eoj eojVarL = p85.l(kx6Var.h, c86Var3);
                    eoj eojVarL2 = p85.l(kx6Var.i, c86Var3);
                    ubm ubmVar2 = vx6Var.c;
                    if (ubmVar2 == null || (str = ubmVar2.a) == null) {
                        str = "";
                    }
                    rx6.e(ubmVar.b, p4f.Y(str, c86Var3), ((Boolean) eojVarL.getValue()).booleanValue(), (fdk) eojVarL2.getValue(), kx6Var, null, c86Var3, 0, 32);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                yfm yfmVar = (yfm) this.b;
                faj fajVar = (faj) this.c;
                wrs wrsVar = (wrs) this.d;
                v76 v76Var4 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var4 = (c86) v76Var4;
                    if (c86Var4.z()) {
                        c86Var4.S();
                    } else {
                        lzt.a(false, yfmVar, zxu.q(-1642474985, v76Var4, new rw7(fajVar, wrsVar)), v76Var4, 384);
                    }
                } else {
                    lzt.a(false, yfmVar, zxu.q(-1642474985, v76Var4, new rw7(fajVar, wrsVar)), v76Var4, 384);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                sw7.g((e2w) this.b, (i52) this.c, (faj) this.d, (v76) obj, hde.f0(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                sny.m((gh8) this.b, (Function1) this.c, (faj) this.d, (v76) obj, hde.f0(9));
                break;
            case 6:
                ((Integer) obj2).getClass();
                vm6.h((ao8) this.b, (faj) this.c, (g0h) this.d, (v76) obj, hde.f0(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                yvk.i((xit) this.b, (e5l) this.c, (Function1) this.d, (v76) obj, hde.f0(1));
                break;
            case 8:
                t3b t3bVar = (t3b) this.b;
                z3b z3bVar = (z3b) this.c;
                kee keeVar = (kee) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                t3bVar.getClass();
                z3bVar.getClass();
                keeVar.getClass();
                p9e.F(t3bVar.b, ns3.A(z3bVar.b, keeVar), zBooleanValue, str2, null);
                break;
            case 9:
                o18 o18Var = (o18) this.b;
                y4b y4bVar = (y4b) this.c;
                ewj ewjVar = (ewj) this.d;
                v76 v76Var5 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF2 = c86Var5.f(o18Var) | c86Var5.f(y4bVar);
                    Object objK2 = c86Var5.K();
                    if (zF2 || objK2 == t76.a) {
                        p9c p9cVar = y4bVar.b;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        n4b n4bVar = new n4b(o18Var, p9cVar, y4bVar, (z3m) ebzVar.k(eyuVarV), ewjVar);
                        c86Var5.k0(n4bVar);
                        objK2 = n4bVar;
                    }
                    bjc.i((n4b) objK2, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                q9e.u((l6b) this.b, (e6b) this.c, (a0s) this.d, (v76) obj, hde.f0(513));
                break;
            case 11:
                ((Integer) obj2).getClass();
                b9r.p((phb) this.b, (fib) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 12:
                phb phbVar = (phb) this.b;
                gep gepVar = (gep) this.c;
                Function1 function1 = (Function1) this.d;
                v76 v76Var6 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    egb egbVar = phbVar.i;
                    Object objK3 = c86Var6.K();
                    if (objK3 == t76.a) {
                        objK3 = new vhb(function1, phbVar, 0);
                        c86Var6.k0(objK3);
                    }
                    faj fajVarE = e.e(caj.a, 1.0f);
                    boolean z2 = phbVar.a;
                    fajVarE.getClass();
                    gepVar.getClass();
                    jsr.o(egbVar, (Function0) objK3, a.a(fajVarE, new ygb(z2, gepVar, i2)), c86Var6, 48);
                } else {
                    c86Var6.S();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                jie.k((String) this.b, (String) this.c, (String) this.d, (v76) obj, hde.f0(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ns3.t((fnb) this.b, (dnb) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ns3.u((Function0) this.b, (r9c) this.c, (faj) this.d, (v76) obj, hde.f0(65));
                break;
            case 16:
                ((Integer) obj2).getClass();
                t3w.i((rmg) this.b, (wrs) this.c, (Function1) this.d, (v76) obj, hde.f0(1));
                break;
            case 17:
                s1m s1mVar = (s1m) this.b;
                n57 n57Var = (n57) this.c;
                n5d n5dVar = (n5d) this.d;
                v76 v76Var7 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (!c86Var7.P(1 & iIntValue6, (iIntValue6 & 3) != 2)) {
                    c86Var7.S();
                } else if (s1mVar.o) {
                    c86Var7.Z(-1676691605);
                    q47 q47VarA = n57Var.a(s1mVar);
                    if (q47VarA == null) {
                        c86Var7.Z(-437832202);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-437832201);
                        caj cajVar = caj.a;
                        boolean zF3 = c86Var7.f(n5dVar);
                        Object objK4 = c86Var7.K();
                        if (zF3 || objK4 == t76.a) {
                            objK4 = new is3(n5dVar, 12);
                            c86Var7.k0(objK4);
                        }
                        xs3.k(q47VarA, rje.A(cajVar, (Function0) objK4), 10.0f, 8.0f, c86Var7, 3456, 0);
                        c86Var7.p(false);
                    }
                    c86Var7.p(false);
                } else {
                    c86Var7.Z(-437364101);
                    c86Var7.p(false);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                dzy.q((hlc) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                tok.m((ArrayList) this.b, (Function1) this.c, (Function0) this.d, (v76) obj, hde.f0(1));
                break;
            case 20:
                wmd wmdVar = (wmd) this.b;
                jnd jndVar = (jnd) this.c;
                nnd nndVar = (nnd) this.d;
                v76 v76Var8 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean z3 = nndVar.g.e;
                    boolean zH = c86Var8.h(nndVar);
                    Object objK5 = c86Var8.K();
                    if (zH || objK5 == t76.a) {
                        objK5 = new qmd(2, nndVar);
                        c86Var8.k0(objK5);
                    }
                    jsr.s(wmdVar, jndVar, z3, (Function0) objK5, null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                rje.x((zrs) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                nme.a((fi3) this.b, (r2r) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 23:
                final sd5 sd5Var = (sd5) this.b;
                r9c r9cVar = (r9c) this.c;
                ui uiVar = (ui) this.d;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                final int i4 = z ? 1 : 0;
                cngVar.a(new String[]{"PLAYLIST_WITH_LIKES"}, new Function0() { // from class: rse
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i4;
                        sd5 sd5Var2 = sd5Var;
                        switch (i5) {
                            case 0:
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(v8n.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new w9k((v8n) ebzVar2.k(eyuVarV2), (tzr) sd5Var2.d);
                            case 1:
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(ftg.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((ftg) ebzVar3.k(eyuVarV3), (tzr) sd5Var2.d);
                            default:
                                return new w9k((tzr) sd5Var2.d);
                        }
                    }
                });
                cngVar.a(new String[]{"LIKES_AND_HISTORY"}, new Function0() { // from class: rse
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i3;
                        sd5 sd5Var2 = sd5Var;
                        switch (i5) {
                            case 0:
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(v8n.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new w9k((v8n) ebzVar2.k(eyuVarV2), (tzr) sd5Var2.d);
                            case 1:
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(ftg.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((ftg) ebzVar3.k(eyuVarV3), (tzr) sd5Var2.d);
                            default:
                                return new w9k((tzr) sd5Var2.d);
                        }
                    }
                });
                cngVar.a(new String[]{"MIXES"}, new zn1(r9cVar, 10));
                cngVar.a(new String[]{"MIXES_MUSIC", "MIXES_GRID"}, new zn1(r9cVar, 11));
                zzr[] zzrVarArr = zzr.a;
                cngVar.a(new String[]{"WIZARD"}, new gwa(uiVar, r9cVar, 25));
                if (((wio) ((vdt) sd5Var.b).getValue()).b()) {
                    cngVar.a(new String[]{"QUESTS"}, new Function0() { // from class: rse
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i2;
                            sd5 sd5Var2 = sd5Var;
                            switch (i5) {
                                case 0:
                                    nk8 nk8Var2 = nk8.b;
                                    eyu eyuVarV2 = p85.V(v8n.class);
                                    ebz ebzVar2 = nk8Var2.a;
                                    ebzVar2.getClass();
                                    return new w9k((v8n) ebzVar2.k(eyuVarV2), (tzr) sd5Var2.d);
                                case 1:
                                    nk8 nk8Var3 = nk8.b;
                                    eyu eyuVarV3 = p85.V(ftg.class);
                                    ebz ebzVar3 = nk8Var3.a;
                                    ebzVar3.getClass();
                                    return new we((ftg) ebzVar3.k(eyuVarV3), (tzr) sd5Var2.d);
                                default:
                                    return new w9k((tzr) sd5Var2.d);
                            }
                        }
                    });
                }
                break;
            case 24:
                vem vemVar = (vem) this.b;
                lbf lbfVar = (lbf) this.c;
                ubf ubfVar = (ubf) this.d;
                v76 v76Var9 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dqg dqgVarY = o15.y(vemVar.getLifecycle());
                    qaf qafVar = ubfVar.a;
                    Set set = lbf.e;
                    d8e.c(dqgVarY, lbfVar, qafVar, null, c86Var9, 576);
                } else {
                    c86Var9.S();
                }
                break;
            case 25:
                lqf lqfVar = (lqf) this.b;
                ns nsVar = (ns) this.c;
                ewj ewjVar2 = (ewj) this.d;
                v76 v76Var10 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    boolean zF4 = c86Var10.f(lqfVar) | c86Var10.f(nsVar);
                    Object objK6 = c86Var10.K();
                    if (zF4 || objK6 == t76.a) {
                        objK6 = new cqf(nsVar, lqfVar, ewjVar2);
                        c86Var10.k0(objK6);
                    }
                    sje.e((cqf) objK6, null, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                rje.g((qqf) this.b, (Function1) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                yje.d((qij) this.b, (dzo) this.c, (jjj) this.d, (v76) obj, hde.f0(1));
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                vfe.b((ii3) this.b, (r2r) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                break;
            default:
                ty0 ty0Var = (ty0) this.b;
                b56 b56Var = (b56) this.c;
                xag xagVar = (xag) this.d;
                v76 v76Var11 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(1241067111, c86Var11, new prf(b56Var, xagVar, i)), c86Var11, 0, 4);
                } else {
                    c86Var11.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ni6(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
