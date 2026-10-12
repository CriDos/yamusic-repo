package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cyg implements skd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cyg(fg8 fg8Var, List list, ss1 ss1Var, qxt qxtVar, pyt pytVar, long j) {
        this.c = fg8Var;
        this.f = list;
        this.g = ss1Var;
        this.e = qxtVar;
        this.b = pytVar;
        this.d = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        caj cajVar;
        long j;
        int i;
        int i2;
        long j2;
        Object obj4;
        int i3 = this.a;
        caj cajVar2 = caj.a;
        k3y k3yVar = t76.a;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.c;
        switch (i3) {
            case 0:
                int i4 = 1;
                fg8 fg8Var = (fg8) obj9;
                List<String> list = (List) obj8;
                ss1 ss1Var = (ss1) obj7;
                qxt qxtVar = (qxt) obj6;
                pyt pytVar = (pyt) obj5;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    long j3 = cVar.b;
                    int i5 = tq6.e(j3) ? tq6.i(j3) : Integer.MAX_VALUE;
                    int iH = tq6.d(j3) ? tq6.h(j3) : Integer.MAX_VALUE;
                    int iS = fg8Var.S(0.0f);
                    boolean zF = c86Var.f(list) | c86Var.d(i5) | c86Var.d(iH) | c86Var.d(iS) | c86Var.f(ss1Var) | c86Var.f(qxtVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        list.getClass();
                        qxtVar.getClass();
                        ss1Var.getClass();
                        boolean zIsEmpty = list.isEmpty();
                        long j4 = ss1Var.a;
                        if (zIsEmpty) {
                            objK = new tp5(brb.a, j4);
                            cajVar = cajVar2;
                        } else {
                            long j5 = ss1Var.b;
                            long jS = j4;
                            while (true) {
                                if (vyt.c(jS) > vyt.c(j5)) {
                                    caj cajVar3 = cajVar2;
                                    j = jS;
                                    pyt pytVarK = wee.K(pytVar, j);
                                    List list2 = list;
                                    List listP0 = CollectionsKt.p0(list2, ss1Var.e);
                                    i = iS;
                                    if ((listP0 instanceof Collection) && listP0.isEmpty()) {
                                        i2 = 0;
                                    } else {
                                        Iterator it = listP0.iterator();
                                        i2 = 0;
                                        while (it.hasNext()) {
                                            String str = (String) it.next();
                                            it = it;
                                            cajVar3 = cajVar3;
                                            int i6 = i4;
                                            if (qxt.a(qxtVar, str, pytVarK, 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988).b.f > i6) {
                                                i2++;
                                                if (i2 < 0) {
                                                    um5.m();
                                                    throw 0;
                                                }
                                                i4 = 1;
                                            } else {
                                                i4 = i6;
                                            }
                                        }
                                    }
                                    cajVar = cajVar3;
                                    Iterator it2 = list2.iterator();
                                    int i7 = 0;
                                    while (it2.hasNext()) {
                                        i7 += (int) (qxt.a(qxtVar, (String) it2.next(), pytVarK, 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988).c & 4294967295L);
                                        it2 = it2;
                                        ss1Var = ss1Var;
                                    }
                                    int iMax = (Math.max(0, list.size() - 1) * i) + i7;
                                    if (i2 > ss1Var.d || iMax > iH) {
                                        cajVar2 = cajVar;
                                        i4 = 1;
                                        iS = i;
                                        jS = mn4.S(Math.max(vyt.c(j) - vyt.c(ss1Var.c), vyt.c(j5)), 4294967296L);
                                    }
                                } else {
                                    long j6 = jS;
                                    cajVar = cajVar2;
                                    j = j6;
                                    i = iS;
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            pyt pytVarK2 = wee.K(pytVar, j);
                            int i8 = 0;
                            for (String str2 : list) {
                                int i9 = (int) (qxt.a(qxtVar, str2, pytVarK2, 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988).c & 4294967295L);
                                if (!arrayList.isEmpty()) {
                                    i9 += i;
                                }
                                i8 += i9;
                                if (i8 <= iH) {
                                    arrayList.add(str2);
                                } else {
                                    objK = new tp5(arrayList, j);
                                }
                            }
                            objK = new tp5(arrayList, j);
                        }
                        c86Var.k0(objK);
                    } else {
                        cajVar = cajVar2;
                    }
                    tp5 tp5Var = (tp5) objK;
                    boolean zE = c86Var.e(tp5Var.a) | c86Var.f(pytVar);
                    Object objK2 = c86Var.K();
                    if (zE || objK2 == k3yVar) {
                        objK2 = wee.K(pytVar, tp5Var.a);
                        c86Var.k0(objK2);
                    }
                    pyt pytVar2 = (pyt) objK2;
                    sp5 sp5VarA = rp5.a(new v21(0.0f, true, th0.F), u65.q, c86Var, 0);
                    int i10 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    caj cajVar4 = cajVar;
                    faj fajVarI = o15.I(c86Var, cajVar4);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var, i10, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c86Var.Z(1184672245);
                    Iterator it3 = tp5Var.b.iterator();
                    while (it3.hasNext()) {
                        z24.r((String) it3.next(), e.e(cajVar4, 1.0f), this.d, 0L, 0L, 3, 0L, 2, false, 0, 0, null, pytVar2, c86Var, 48, 48, 63224);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                String str3 = (String) obj8;
                pyt pytVar3 = (pyt) obj5;
                fg8 fg8Var2 = (fg8) obj9;
                wrs wrsVar = (wrs) obj7;
                qxt qxtVar2 = (qxt) obj6;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i11 = tq6.i(cVar2.b);
                    boolean zF2 = c86Var2.f(str3) | c86Var2.f(pytVar3) | c86Var2.d(i11);
                    Object objK3 = c86Var2.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = qxt.a(qxtVar2, str3, pytVar3, 2, false, 1, vq6.b(i11, 0, 13), null, null, null, 968);
                        c86Var2.k0(objK3);
                    }
                    jxt jxtVar = (jxt) objK3;
                    float fL0 = fg8Var2.l0((int) (jxtVar.c >> 32));
                    float fL1 = fg8Var2.l0((int) (jxtVar.c & 4294967295L));
                    long j7 = this.d;
                    boolean zE2 = c86Var2.e(j7);
                    Object objK4 = c86Var2.K();
                    if (zE2 || objK4 == k3yVar) {
                        j2 = j7;
                        Pair[] pairArr = {new Pair(Float.valueOf(0.0f), new en5(en5.b(j7, 0.3f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.5f), new en5(en5.b(j7, 0.9f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j7, 0.3f, 0.0f, 0.0f, 0.0f, 14)))};
                        c86Var2.k0(pairArr);
                        obj4 = pairArr;
                    } else {
                        j2 = j7;
                        obj4 = objK4;
                    }
                    Pair[] pairArr2 = (Pair[]) obj4;
                    faj fajVarS = yvk.s(e.p(cajVar2, fL0, fL1), str3, null);
                    long j8 = j2;
                    boolean zF3 = c86Var2.f(wrsVar) | c86Var2.h(jxtVar) | c86Var2.e(j8) | c86Var2.h(pairArr2);
                    Object objK5 = c86Var2.K();
                    if (zF3 || objK5 == k3yVar) {
                        objK5 = new hnf(wrsVar, jxtVar, j8, pairArr2);
                        c86Var2.k0(objK5);
                    }
                    uyy.j(0, c86Var2, fajVarS, (Function1) objK5);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                hsx hsxVar = (hsx) obj9;
                wrs wrsVar2 = (wrs) obj8;
                yrx yrxVar = (yrx) obj7;
                crx crxVar = (crx) obj6;
                eoj eojVar = (eoj) obj5;
                z4i z4iVar = (z4i) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                z4iVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(z4iVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object objK6 = c86Var3.K();
                    if (objK6 == k3yVar) {
                        objK6 = new r5x(eojVar, 11);
                        c86Var3.k0(objK6);
                    }
                    Function0 function0 = (Function0) objK6;
                    int i12 = iIntValue3 & 14;
                    int i13 = i12 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    long j9 = this.d;
                    r9v.e(z4iVar, hsxVar, wrsVar2, yrxVar, crxVar, j9, function0, null, c86Var3, i13, 128);
                    Object objK7 = c86Var3.K();
                    if (objK7 == k3yVar) {
                        objK7 = ow4.r(new lgq(wrsVar2, yrxVar, z4iVar, 29));
                        c86Var3.k0(objK7);
                    }
                    z4i z4iVar2 = (z4i) ((wrs) objK7).getValue();
                    if (z4iVar2 != null) {
                        c86Var3.Z(-1136523028);
                        boolean zF4 = c86Var3.f(z4iVar2) | (i12 == 4) | c86Var3.e(j9);
                        Object objK8 = c86Var3.K();
                        if (zF4 || objK8 == k3yVar) {
                            objK8 = new py3(z4iVar2, z4iVar, j9);
                            c86Var3.k0(objK8);
                        }
                        faj fajVarD = a.d(cajVar2, (Function1) objK8);
                        Object objK9 = c86Var3.K();
                        if (objK9 == k3yVar) {
                            objK9 = new r5x(eojVar, 12);
                            c86Var3.k0(objK9);
                        }
                        r9v.e(z4iVar2, hsxVar, wrsVar2, yrxVar, crxVar, j9, (Function0) objK9, fajVarD, c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 0);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-1135848096);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ cyg(hsx hsxVar, eoj eojVar, yrx yrxVar, crx crxVar, long j, eoj eojVar2) {
        this.c = hsxVar;
        this.f = eojVar;
        this.g = yrxVar;
        this.e = crxVar;
        this.d = j;
        this.b = eojVar2;
    }

    public /* synthetic */ cyg(String str, pyt pytVar, fg8 fg8Var, long j, wrs wrsVar, qxt qxtVar) {
        this.f = str;
        this.b = pytVar;
        this.c = fg8Var;
        this.d = j;
        this.g = wrsVar;
        this.e = qxtVar;
    }
}
