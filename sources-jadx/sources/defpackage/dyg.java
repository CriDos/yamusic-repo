package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dyg implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ qxt b;
    public final /* synthetic */ pyt c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dyg(Object obj, Object obj2, qxt qxtVar, pyt pytVar, long j, int i) {
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.b = qxtVar;
        this.c = pytVar;
        this.d = j;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x047d  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qxt qxtVar;
        long j;
        Integer numValueOf;
        pyt pytVar;
        int i;
        pyt pytVar2;
        qxt qxtVar2;
        int i2;
        int i3 = this.a;
        k3y k3yVar = t76.a;
        int i4 = 0;
        Object obj4 = this.f;
        Object obj5 = this.e;
        caj cajVar = caj.a;
        switch (i3) {
            case 0:
                String str = (String) obj5;
                nu1 nu1Var = (nu1) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    long j2 = cVar.b;
                    int i5 = tq6.e(j2) ? tq6.i(j2) : Integer.MAX_VALUE;
                    int iH = tq6.d(j2) ? tq6.h(j2) : Integer.MAX_VALUE;
                    boolean zF = c86Var.f(str) | c86Var.d(i5) | c86Var.d(iH) | c86Var.f(nu1Var);
                    qxt qxtVar3 = this.b;
                    boolean zF2 = zF | c86Var.f(qxtVar3);
                    pyt pytVar3 = this.c;
                    boolean zF3 = zF2 | c86Var.f(pytVar3);
                    Object objK = c86Var.K();
                    if (zF3 || objK == k3yVar) {
                        qxtVar3.getClass();
                        nu1Var.getClass();
                        int length = str.length();
                        long j3 = nu1Var.a;
                        if (length != 0) {
                            long j4 = nu1Var.b;
                            long jS = j3;
                            while (true) {
                                if (vyt.c(jS) > vyt.c(j4)) {
                                    j3 = jS;
                                    if (qxt.a(qxtVar3, str, pyt.b(pytVar3, 0L, jS, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988).b.f > nu1Var.d) {
                                        jS = mn4.S(Math.max(vyt.c(j3) - vyt.c(nu1Var.c), vyt.c(j4)), 4294967296L);
                                    }
                                } else {
                                    j3 = jS;
                                }
                            }
                        }
                        long j5 = j3;
                        if (iH != Integer.MAX_VALUE) {
                            j = j5;
                            jxt jxtVarA = qxt.a(qxtVar3, str, pyt.b(pytVar3, 0L, j5, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988);
                            qxtVar = qxtVar3;
                            tdj tdjVar = jxtVarA.b;
                            if (((int) (jxtVarA.c & 4294967295L)) > iH) {
                                int i6 = tdjVar.f;
                                if (1 <= i6) {
                                    i = 0;
                                    for (int i7 = 1; ((int) Math.ceil(tdjVar.c(i7 - 1))) <= iH; i7++) {
                                        if (i7 != i6) {
                                            i = i7;
                                        } else {
                                            i = i7;
                                        }
                                    }
                                } else {
                                    i = 0;
                                }
                                numValueOf = Integer.valueOf(i);
                            }
                            if (numValueOf != null || numValueOf.intValue() <= 0) {
                                pytVar = pytVar3;
                            } else {
                                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{" • "}, false, 0, 6, null);
                                int size = listSplit$default.size();
                                if (1 <= size) {
                                    String str2 = "";
                                    int i8 = 1;
                                    while (true) {
                                        String strW = CollectionsKt.W(CollectionsKt.p0(listSplit$default, i8), " • ", null, null, null, 62);
                                        pyt pytVar4 = pytVar3;
                                        pytVar = pytVar4;
                                        qxt qxtVar4 = qxtVar;
                                        jxt jxtVarA2 = qxt.a(qxtVar4, strW, pyt.b(pytVar4, 0L, j, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), 0, false, 0, vq6.b(i5, 0, 13), null, null, null, 988);
                                        if (!(jxtVarA2.b.f <= numValueOf.intValue() && ((int) (jxtVarA2.c & 4294967295L)) <= iH)) {
                                            str = str2;
                                        } else if (i8 != size) {
                                            i8++;
                                            pytVar3 = pytVar;
                                            qxtVar = qxtVar4;
                                            str2 = strW;
                                        } else {
                                            str = strW;
                                        }
                                    }
                                } else {
                                    pytVar = pytVar3;
                                    str = "";
                                }
                            }
                            juf jufVar = new juf(j, numValueOf, str);
                            c86Var.k0(jufVar);
                            objK = jufVar;
                        } else {
                            qxtVar = qxtVar3;
                            j = j5;
                        }
                        numValueOf = null;
                        if (numValueOf != null) {
                            pytVar = pytVar3;
                        } else {
                            pytVar = pytVar3;
                        }
                        juf jufVar2 = new juf(j, numValueOf, str);
                        c86Var.k0(jufVar2);
                        objK = jufVar2;
                    } else {
                        pytVar = pytVar3;
                    }
                    juf jufVar3 = (juf) objK;
                    Integer num = jufVar3.c;
                    String str3 = jufVar3.b;
                    if ((num != null && num.intValue() == 0) || str3.length() <= 0) {
                        c86Var.Z(-1292160421);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1292696008);
                        z24.r(str3, e.e(cajVar, 1.0f), this.d, 0L, 0L, 3, 0L, num != null ? 2 : 1, false, num != null ? num.intValue() : Integer.MAX_VALUE, 0, null, pyt.b(pytVar, 0L, jufVar3.a, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var, 48, 0, 55032);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                List list = (List) obj5;
                rle rleVar = (rle) obj4;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    long j6 = cVar2.b;
                    int i9 = tq6.e(j6) ? tq6.i(j6) : Integer.MAX_VALUE;
                    int iH2 = tq6.d(j6) ? tq6.h(j6) : Integer.MAX_VALUE;
                    boolean zF4 = c86Var2.f(list) | c86Var2.d(i9) | c86Var2.d(iH2) | c86Var2.f(rleVar);
                    qxt qxtVar5 = this.b;
                    boolean zF5 = zF4 | c86Var2.f(qxtVar5);
                    Object objK2 = c86Var2.K();
                    pyt pytVar5 = this.c;
                    if (zF5 || objK2 == k3yVar) {
                        list.getClass();
                        qxtVar5.getClass();
                        rleVar.getClass();
                        boolean zIsEmpty = list.isEmpty();
                        long j7 = rleVar.a;
                        if (zIsEmpty) {
                            pytVar2 = pytVar5;
                        } else {
                            long j8 = rleVar.b;
                            long jS2 = j7;
                            while (true) {
                                if (vyt.c(jS2) > vyt.c(j8)) {
                                    pyt pytVarB = pyt.b(pytVar5, 0L, jS2, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
                                    j7 = jS2;
                                    List list2 = list;
                                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                                        pytVar2 = pytVar5;
                                        qxtVar2 = qxtVar5;
                                        i2 = 1;
                                    } else {
                                        Iterator it = list2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                pytVar2 = pytVar5;
                                                qxtVar2 = qxtVar5;
                                                if (qxt.a(qxtVar2, (String) it.next(), pytVarB, 0, false, 0, vq6.b(i9, i4, 13), null, null, null, 988).b.f <= rleVar.d) {
                                                    pytVar5 = pytVar2;
                                                    qxtVar5 = qxtVar2;
                                                } else {
                                                    i2 = i4;
                                                }
                                            } else {
                                                pytVar2 = pytVar5;
                                                qxtVar2 = qxtVar5;
                                                i2 = 1;
                                            }
                                        }
                                    }
                                    Iterator it2 = list2.iterator();
                                    int i10 = i4;
                                    while (it2.hasNext()) {
                                        i10 += (int) (qxt.a(qxtVar2, (String) it2.next(), pytVarB, 0, false, 0, vq6.b(i9, i4, 13), null, null, null, 988).c & 4294967295L);
                                        iH2 = iH2;
                                        i4 = 0;
                                    }
                                    if (i2 == 0 || i10 > iH2) {
                                        jS2 = mn4.S(Math.max(vyt.c(j7) - vyt.c(rleVar.c), vyt.c(j8)), 4294967296L);
                                        pytVar5 = pytVar2;
                                        qxtVar5 = qxtVar2;
                                        i4 = 0;
                                    }
                                } else {
                                    pytVar2 = pytVar5;
                                    j7 = jS2;
                                }
                            }
                        }
                        objK2 = new vyt(j7);
                        c86Var2.k0(objK2);
                    } else {
                        pytVar2 = pytVar5;
                    }
                    long j9 = ((vyt) objK2).a;
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i11 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var2, i11, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    c86Var2.Z(965649483);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        z24.r((String) it3.next(), e.e(cajVar, 1.0f), this.d, 0L, 0L, 3, 0L, 2, false, rleVar.d, 0, null, pyt.b(pytVar2, 0L, j9, null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var2, 48, 48, 55032);
                    }
                    c86Var2.p(false);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
