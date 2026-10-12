package defpackage;

import androidx.compose.foundation.layout.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class kp0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 3;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ b56 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(int i, b56 b56Var, b56 b56Var2, Function2 function2, Function2 function3, loj lojVar, Function2 function4) {
        super(2);
        this.w = i;
        this.v = b56Var;
        this.x = b56Var2;
        this.s = function2;
        this.t = function3;
        this.u = lojVar;
        this.y = function4;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:163:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:171:0x0405  */
    /* JADX WARN: Code duplicated, block: B:181:0x044c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mef mefVar;
        float fL0;
        float fA;
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        e14 e14Var;
        Object obj6;
        ArrayList arrayList;
        Integer numValueOf;
        int i2;
        int iIntValue;
        int iS;
        int iC;
        Object obj7;
        Object obj8;
        int i3;
        int iS2;
        int iS3;
        int i4 = this.r;
        b56 b56Var = this.v;
        int i5 = this.w;
        Object obj9 = this.y;
        Object obj10 = this.u;
        Object obj11 = this.s;
        Object obj12 = this.x;
        Object obj13 = this.t;
        switch (i4) {
            case 0:
                ((Number) obj2).intValue();
                dzy.e((goj) obj12, (faj) obj11, (pvb) obj13, (wcc) obj10, (String) obj9, this.v, (v76) obj, hde.f0(1575943), this.w);
                return Unit.a;
            case 1:
                ((Number) obj2).intValue();
                dzy.j((atu) obj12, (Function1) obj9, (faj) obj11, (pvb) obj13, (wcc) obj10, this.v, (v76) obj, hde.f0(i5 | 1));
                return Unit.a;
            case 2:
                ((Number) obj2).intValue();
                this.v.m(this.x, this.s, this.t, this.u, this.y, (v76) obj, hde.f0(i5) | 1);
                return Unit.a;
            case 3:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.z()) {
                        c86Var.S();
                    } else {
                        q8e.C(this.w, this.v, (b56) obj12, (Function2) obj11, (Function2) obj13, (loj) obj10, (Function2) obj9, v76Var, 0);
                    }
                } else {
                    q8e.C(this.w, this.v, (b56) obj12, (Function2) obj11, (Function2) obj13, (loj) obj10, (Function2) obj9, v76Var, 0);
                }
                return Unit.a;
            case 4:
                v76 v76Var2 = (v76) obj;
                g2t g2tVar = (g2t) obj11;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        mefVar = new mef((oix) obj12, g2tVar);
                        if (((ArrayList) obj13).isEmpty()) {
                            fL0 = mefVar.d();
                        } else {
                            fL0 = g2tVar.l0(i5);
                        }
                        if (!((ArrayList) obj10).isEmpty() || (num = (Integer) obj9) == null) {
                            fA = mefVar.a();
                        } else {
                            fA = g2tVar.l0(num.intValue());
                        }
                        b56Var.invoke(new i2l(d.e(mefVar, g2tVar.getLayoutDirection()), fL0, d.d(mefVar, g2tVar.getLayoutDirection()), fA), v76Var2, 0);
                    }
                } else {
                    mefVar = new mef((oix) obj12, g2tVar);
                    if (((ArrayList) obj13).isEmpty()) {
                        fL0 = mefVar.d();
                    } else {
                        fL0 = g2tVar.l0(i5);
                    }
                    if (((ArrayList) obj10).isEmpty()) {
                        fA = mefVar.a();
                    } else {
                        fA = mefVar.a();
                    }
                    b56Var.invoke(new i2l(d.e(mefVar, g2tVar.getLayoutDirection()), fL0, d.d(mefVar, g2tVar.getLayoutDirection()), fA), v76Var2, 0);
                }
                return Unit.a;
            default:
                g2t g2tVar2 = (g2t) obj;
                long j = ((tq6) obj2).a;
                oix oixVar = (oix) obj13;
                int i6 = tq6.i(j);
                int iH = tq6.h(j);
                long jB = tq6.b(j, 0, 0, 0, 0, 10);
                List listN = g2tVar2.n(m4q.a, b56Var);
                ArrayList arrayList2 = new ArrayList(listN.size());
                int size = listN.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(((y5i) listN.get(i7)).F(jB));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i8 = ((bwl) obj3).b;
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        int i9 = 1;
                        while (true) {
                            Object obj14 = arrayList2.get(i9);
                            int i10 = ((bwl) obj14).b;
                            if (i8 < i10) {
                                i8 = i10;
                                obj3 = obj14;
                            }
                            if (i9 != size2) {
                                i9++;
                            }
                        }
                    }
                }
                bwl bwlVar = (bwl) obj3;
                int i11 = bwlVar != null ? bwlVar.b : 0;
                List listN2 = g2tVar2.n(m4q.c, (Function2) obj12);
                ArrayList arrayList3 = new ArrayList(listN2.size());
                int size3 = listN2.size();
                int i12 = 0;
                while (i12 < size3) {
                    arrayList3.add(((y5i) listN2.get(i12)).F(vq6.i(jB, (-oixVar.d(g2tVar2, g2tVar2.getLayoutDirection())) - oixVar.b(g2tVar2, g2tVar2.getLayoutDirection()), -oixVar.c(g2tVar2))));
                    i12++;
                    i11 = i11;
                    listN2 = listN2;
                }
                int i13 = i11;
                if (arrayList3.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList3.get(0);
                    int i14 = ((bwl) obj4).b;
                    int size4 = arrayList3.size() - 1;
                    if (1 <= size4) {
                        int i15 = 1;
                        while (true) {
                            Object obj15 = arrayList3.get(i15);
                            Object obj16 = obj4;
                            int i16 = ((bwl) obj15).b;
                            if (i14 < i16) {
                                i14 = i16;
                                obj4 = obj15;
                            } else {
                                obj4 = obj16;
                            }
                            if (i15 != size4) {
                                i15++;
                            }
                        }
                    }
                }
                bwl bwlVar2 = (bwl) obj4;
                int i17 = bwlVar2 != null ? bwlVar2.b : 0;
                if (arrayList3.isEmpty()) {
                    i = i17;
                    obj5 = null;
                } else {
                    obj5 = arrayList3.get(0);
                    int i18 = ((bwl) obj5).a;
                    int size5 = arrayList3.size() - 1;
                    if (1 <= size5) {
                        int i19 = 1;
                        while (true) {
                            Object obj17 = arrayList3.get(i19);
                            i = i17;
                            int i20 = ((bwl) obj17).a;
                            if (i18 < i20) {
                                i18 = i20;
                                obj5 = obj17;
                            }
                            if (i19 != size5) {
                                i19++;
                                i17 = i;
                            }
                        }
                    } else {
                        i = i17;
                    }
                }
                bwl bwlVar3 = (bwl) obj5;
                int i21 = bwlVar3 != null ? bwlVar3.a : 0;
                List listN3 = g2tVar2.n(m4q.d, (Function2) obj11);
                ArrayList arrayList4 = new ArrayList(listN3.size());
                int size6 = listN3.size();
                int i22 = 0;
                while (i22 < size6) {
                    int i23 = i21;
                    List list = listN3;
                    bwl bwlVarF = ((y5i) listN3.get(i22)).F(vq6.i(jB, (-oixVar.d(g2tVar2, g2tVar2.getLayoutDirection())) - oixVar.b(g2tVar2, g2tVar2.getLayoutDirection()), -oixVar.c(g2tVar2)));
                    if (bwlVarF.b == 0 || bwlVarF.a == 0) {
                        bwlVarF = null;
                    }
                    if (bwlVarF != null) {
                        arrayList4.add(bwlVarF);
                    }
                    i22++;
                    listN3 = list;
                    i21 = i23;
                }
                int i24 = i21;
                if (arrayList4.isEmpty()) {
                    e14Var = null;
                } else {
                    if (arrayList4.isEmpty()) {
                        obj7 = null;
                    } else {
                        obj7 = arrayList4.get(0);
                        int i25 = ((bwl) obj7).a;
                        int size7 = arrayList4.size() - 1;
                        if (1 <= size7) {
                            int i26 = 1;
                            while (true) {
                                Object obj18 = arrayList4.get(i26);
                                int i27 = ((bwl) obj18).a;
                                if (i25 < i27) {
                                    i25 = i27;
                                    obj7 = obj18;
                                }
                                if (i26 != size7) {
                                    i26++;
                                }
                            }
                        }
                    }
                    obj7.getClass();
                    int i28 = ((bwl) obj7).a;
                    if (arrayList4.isEmpty()) {
                        i3 = i28;
                        obj8 = null;
                    } else {
                        obj8 = arrayList4.get(0);
                        int i29 = ((bwl) obj8).b;
                        int size8 = arrayList4.size() - 1;
                        if (1 <= size8) {
                            int i30 = 1;
                            while (true) {
                                Object obj19 = arrayList4.get(i30);
                                i3 = i28;
                                int i31 = ((bwl) obj19).b;
                                if (i29 < i31) {
                                    i29 = i31;
                                    obj8 = obj19;
                                }
                                if (i30 != size8) {
                                    i30++;
                                    i28 = i3;
                                }
                            }
                        } else {
                            i3 = i28;
                        }
                    }
                    obj8.getClass();
                    int i32 = ((bwl) obj8).b;
                    if (i5 == 0) {
                        if (g2tVar2.getLayoutDirection() == vfg.a) {
                            iS2 = g2tVar2.S(16.0f);
                        } else {
                            iS3 = g2tVar2.S(16.0f);
                            iS2 = (i6 - iS3) - i3;
                        }
                    } else if (i5 != 2 && i5 != 3) {
                        iS2 = (i6 - i3) / 2;
                    } else if (g2tVar2.getLayoutDirection() == vfg.a) {
                        iS3 = g2tVar2.S(16.0f);
                        iS2 = (i6 - iS3) - i3;
                    } else {
                        iS2 = g2tVar2.S(16.0f);
                    }
                    e14Var = new e14(iS2, i32, 3);
                }
                List listN4 = g2tVar2.n(m4q.e, new b56(new o50((Function2) obj10, 5), true, -2146438447));
                ArrayList arrayList5 = new ArrayList(listN4.size());
                int size9 = listN4.size();
                for (int i33 = 0; i33 < size9; i33++) {
                    arrayList5.add(((y5i) listN4.get(i33)).F(jB));
                }
                if (arrayList5.isEmpty()) {
                    arrayList = arrayList3;
                    obj6 = null;
                } else {
                    obj6 = arrayList5.get(0);
                    int i34 = ((bwl) obj6).b;
                    int size10 = arrayList5.size() - 1;
                    if (1 <= size10) {
                        int i35 = 1;
                        while (true) {
                            Object obj20 = arrayList5.get(i35);
                            arrayList = arrayList3;
                            int i36 = ((bwl) obj20).b;
                            if (i34 < i36) {
                                i34 = i36;
                                obj6 = obj20;
                            }
                            if (i35 != size10) {
                                i35++;
                                arrayList3 = arrayList;
                            }
                        }
                    } else {
                        arrayList = arrayList3;
                    }
                }
                bwl bwlVar4 = (bwl) obj6;
                Integer numValueOf2 = bwlVar4 != null ? Integer.valueOf(bwlVar4.b) : null;
                if (e14Var != null) {
                    int i37 = e14Var.c;
                    if (numValueOf2 == null || i5 == 3) {
                        iS = g2tVar2.S(16.0f) + i37;
                        iC = oixVar.c(g2tVar2);
                    } else {
                        iS = numValueOf2.intValue() + i37;
                        iC = g2tVar2.S(16.0f);
                    }
                    numValueOf = Integer.valueOf(iC + iS);
                } else {
                    numValueOf = null;
                }
                if (i != 0) {
                    iIntValue = i + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : oixVar.c(g2tVar2));
                    i2 = i6;
                } else {
                    i2 = i6;
                    iIntValue = 0;
                }
                Integer num2 = numValueOf2;
                List listN5 = g2tVar2.n(m4q.b, new b56(new kp0((oix) obj13, g2tVar2, arrayList2, i13, arrayList5, num2, (b56) obj9), true, -1213360416));
                ArrayList arrayList6 = new ArrayList(listN5.size());
                int size11 = listN5.size();
                for (int i38 = 0; i38 < size11; i38++) {
                    arrayList6.add(((y5i) listN5.get(i38)).F(jB));
                }
                return f6i.w0(g2tVar2, i2, iH, new l4q(arrayList6, arrayList2, arrayList, arrayList5, e14Var, i2, i24, (oix) obj13, g2tVar2, iH, iIntValue, num2, arrayList4, numValueOf));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(b56 b56Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(2);
        this.v = b56Var;
        this.x = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
        this.y = obj5;
        this.w = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(b56 b56Var, Function2 function2, Function2 function3, int i, oix oixVar, Function2 function4, b56 b56Var2) {
        super(2);
        this.v = b56Var;
        this.x = function2;
        this.s = function3;
        this.w = i;
        this.t = oixVar;
        this.u = function4;
        this.y = b56Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(goj gojVar, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, int i, int i2) {
        super(2);
        this.x = gojVar;
        this.s = fajVar;
        this.t = pvbVar;
        this.u = wccVar;
        this.y = str;
        this.v = b56Var;
        this.w = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(atu atuVar, Function1 function1, faj fajVar, pvb pvbVar, wcc wccVar, b56 b56Var, int i) {
        super(2);
        this.x = atuVar;
        this.y = function1;
        this.s = fajVar;
        this.t = pvbVar;
        this.u = wccVar;
        this.v = b56Var;
        this.w = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(oix oixVar, g2t g2tVar, ArrayList arrayList, int i, ArrayList arrayList2, Integer num, b56 b56Var) {
        super(2);
        this.x = oixVar;
        this.s = g2tVar;
        this.t = arrayList;
        this.w = i;
        this.u = arrayList2;
        this.y = num;
        this.v = b56Var;
    }
}
