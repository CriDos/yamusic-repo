package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes3.dex */
public final class lmg extends i9g implements Function2 {
    public final /* synthetic */ d1c A;
    public final /* synthetic */ zb3 B;
    public final /* synthetic */ ac3 C;
    public final /* synthetic */ rmg r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ w21 w;
    public final /* synthetic */ u21 x;
    public final /* synthetic */ e37 y;
    public final /* synthetic */ mde z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmg(rmg rmgVar, boolean z, g2l g2lVar, boolean z2, tzf tzfVar, w21 w21Var, u21 u21Var, e37 e37Var, mde mdeVar, d1c d1cVar, zb3 zb3Var, ac3 ac3Var) {
        super(2);
        this.r = rmgVar;
        this.s = z;
        this.t = g2lVar;
        this.u = z2;
        this.v = tzfVar;
        this.w = w21Var;
        this.x = u21Var;
        this.y = e37Var;
        this.z = mdeVar;
        this.A = d1cVar;
        this.B = zb3Var;
        this.C = ac3Var;
    }

    /* JADX WARN: Code duplicated, block: B:285:0x0659  */
    /* JADX WARN: Code duplicated, block: B:410:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:413:0x0901  */
    /* JADX WARN: Code duplicated, block: B:415:0x0909  */
    /* JADX WARN: Code duplicated, block: B:416:0x0910  */
    /* JADX WARN: Code duplicated, block: B:417:0x0913  */
    /* JADX WARN: Code duplicated, block: B:419:0x0919  */
    /* JADX WARN: Code duplicated, block: B:420:0x091c  */
    /* JADX WARN: Code duplicated, block: B:423:0x0926  */
    /* JADX WARN: Code duplicated, block: B:425:0x092e  */
    /* JADX WARN: Code duplicated, block: B:427:0x0936  */
    /* JADX WARN: Code duplicated, block: B:429:0x0941  */
    /* JADX WARN: Code duplicated, block: B:431:0x0949  */
    /* JADX WARN: Code duplicated, block: B:437:0x095a  */
    /* JADX WARN: Code duplicated, block: B:440:0x0981  */
    /* JADX WARN: Code duplicated, block: B:441:0x0986  */
    /* JADX WARN: Code duplicated, block: B:443:0x098a  */
    /* JADX WARN: Code duplicated, block: B:444:0x098f  */
    /* JADX WARN: Code duplicated, block: B:447:0x0997  */
    /* JADX WARN: Code duplicated, block: B:449:0x099c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        float fA;
        long j;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        nmg nmgVar;
        nmg nmgVar2;
        int i8;
        hlg hlgVar;
        ArrayList arrayList;
        int i9;
        float f;
        ArrayList arrayList2;
        List list;
        List arrayList3;
        kmg kmgVar;
        int i10;
        int i11;
        hlg hlgVar2;
        float f2;
        int i12;
        int i13;
        tmj tmjVar;
        Object obj3;
        nmg nmgVar3;
        Integer numValueOf;
        nmg nmgVar4;
        int i14;
        boolean z;
        int iIntValue;
        int iIntValue2;
        iyk iykVar;
        mmg mmgVar;
        nmg nmgVar5;
        nmg nmgVar6;
        nmg nmgVar7;
        float f3;
        nmg nmgVar8;
        Object obj4;
        int i15;
        Object obj5;
        int i16;
        int iMin;
        nmg nmgVar9;
        Object obj6;
        int i17;
        hlg hlgVar3 = (hlg) obj;
        long j2 = ((tq6) obj2).a;
        rmg rmgVar = this.r;
        rmgVar.r.getValue();
        boolean z2 = rmgVar.b || hlgVar3.b.M();
        boolean z3 = this.s;
        ow4.g(j2, z3 ? iyk.a : iyk.b);
        g2l g2lVar = this.t;
        int iS = z3 ? hlgVar3.b.S(g2lVar.b(hlgVar3.b.getLayoutDirection())) : hlgVar3.b.S(d.e(g2lVar, hlgVar3.b.getLayoutDirection()));
        int iS2 = z3 ? hlgVar3.b.S(g2lVar.c(hlgVar3.b.getLayoutDirection())) : hlgVar3.b.S(d.d(g2lVar, hlgVar3.b.getLayoutDirection()));
        float fD = g2lVar.d();
        g2t g2tVar = hlgVar3.b;
        int iS3 = g2tVar.S(fD);
        int iS4 = g2tVar.S(g2lVar.a());
        int i18 = iS3 + iS4;
        int i19 = iS + iS2;
        int i20 = z3 ? i18 : i19;
        boolean z4 = this.u;
        if (z3 && !z4) {
            i = iS3;
        } else if (z3 && z4) {
            i = iS4;
        } else {
            i = (z3 || z4) ? iS2 : iS;
        }
        int i21 = i20 - i;
        long jI = vq6.i(j2, -i19, -i18);
        img imgVar = (img) this.v.invoke();
        nkg nkgVar = imgVar.c;
        z0 z0Var = imgVar.d;
        int i22 = tq6.i(jI);
        int iH = tq6.h(jI);
        nkgVar.a.i(i22);
        nkgVar.b.i(iH);
        Integer numValueOf2 = null;
        u21 u21Var = this.x;
        w21 w21Var = this.w;
        if (z3) {
            if (w21Var == null) {
                cdf.b("null verticalArrangement when isVertical == true");
                no5.a();
                return null;
            }
            fA = w21Var.a();
        } else {
            if (u21Var == null) {
                cdf.b("null horizontalAlignment when isVertical == false");
                no5.a();
                return null;
            }
            fA = u21Var.a();
        }
        int iS5 = g2tVar.S(fA);
        int iA = imgVar.a();
        int iH2 = z3 ? tq6.h(j2) - i18 : tq6.i(j2) - i19;
        boolean z5 = this.u;
        if (!z5 || iH2 > 0) {
            j = (((long) iS) << 32) | (((long) iS3) & 4294967295L);
        } else {
            if (!z3) {
                iS += iH2;
            }
            if (z3) {
                iS3 += iH2;
            }
            j = (((long) iS3) & 4294967295L) | (((long) iS) << 32);
        }
        int i23 = i;
        kmg kmgVar2 = new kmg(jI, this.s, imgVar, hlgVar3, iA, iS5, this.B, this.C, z5, i23, i21, j, this.r);
        long j3 = kmgVar2.f;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            int iH3 = rmgVar.h();
            akg akgVar = rmgVar.d;
            int iC = bge.C(iH3, imgVar, akgVar.e);
            if (iH3 != iC) {
                akgVar.b.i(iC);
                akgVar.f.a(iH3);
            }
            int i24 = rmgVar.i();
            mn4.Y(yesVarB, yesVarP, function1E);
            List listI = gfe.I(imgVar, rmgVar.q, rmgVar.n);
            float fFloatValue = (g2tVar.M() || !z2) ? rmgVar.g : ((Number) ((mq0) rmgVar.v.a).b.getValue()).floatValue();
            b bVar = rmgVar.m;
            boolean zM = g2tVar.M();
            mmg mmgVar2 = rmgVar.c;
            eoj eojVar = rmgVar.u;
            hlg hlgVar4 = hlgVar3;
            rjg rjgVar = new rjg(hlgVar4, j2, i19, i18, 1);
            if (i23 < 0) {
                cdf.a("invalid beforeContentPadding");
            }
            if (i21 < 0) {
                cdf.a("invalid afterContentPadding");
            }
            boolean z6 = this.s;
            boolean z7 = this.u;
            e37 e37Var = this.y;
            mde mdeVar = this.z;
            if (iA <= 0) {
                int iK = tq6.k(jI);
                int iJ = tq6.j(jI);
                bVar.d(0, iK, iJ, new ArrayList(), z0Var, kmgVar2, z6, zM, 1, z2, 0, 0, e37Var, mdeVar);
                if (!zM) {
                    long jB = bVar.b();
                    if (!rgf.a(jB, 0L)) {
                        iK = vq6.g((int) (jB >> 32), jI);
                        iJ = vq6.f((int) (jB & 4294967295L), jI);
                    }
                }
                mmgVar = new mmg(null, 0, false, 0.0f, (e6i) rjgVar.invoke(Integer.valueOf(iK), Integer.valueOf(iJ), vkg.t), 0.0f, false, e37Var, hlgVar4, kmgVar2.f, brb.a, -i23, iH2 + i21, 0, z7, z6 ? iyk.a : iyk.b, i21, iS5);
            } else {
                if (iC >= iA) {
                    i3 = iA - 1;
                    i2 = 0;
                } else {
                    i2 = i24;
                    i3 = iC;
                }
                int iRound = Math.round(fFloatValue);
                int i25 = i2 - iRound;
                if (i3 == 0 && i25 < 0) {
                    iRound += i25;
                    i25 = 0;
                }
                f31 f31Var = new f31();
                int i26 = -i23;
                int i27 = i26 + (iS5 < 0 ? iS5 : 0);
                int i28 = i3;
                int i29 = i25 + i27;
                int iMax = 0;
                while (i29 < 0 && i28 > 0) {
                    rjg rjgVar2 = rjgVar;
                    int i30 = i28 - 1;
                    hlg hlgVar5 = hlgVar4;
                    nmg nmgVarB = kmgVar2.b(i30, j3);
                    i28 = i30;
                    f31Var.add(0, nmgVarB);
                    iMax = Math.max(iMax, nmgVarB.s);
                    i29 += nmgVarB.r;
                    hlgVar4 = hlgVar5;
                    rjgVar = rjgVar2;
                }
                hlg hlgVar6 = hlgVar4;
                rjg rjgVar3 = rjgVar;
                if (i29 < i27) {
                    iRound -= i27 - i29;
                    i29 = i27;
                }
                int i31 = iRound;
                int i32 = i29 - i27;
                int i33 = iH2 + i21;
                if (i33 < 0) {
                    i33 = 0;
                }
                int i34 = iMax;
                int i35 = i32;
                int i36 = -i32;
                int i37 = i28;
                int i38 = 0;
                boolean z8 = false;
                while (i38 < f31Var.c) {
                    if (i36 >= i33) {
                        f31Var.b(i38);
                        z8 = true;
                    } else {
                        i37++;
                        i36 += ((nmg) f31Var.get(i38)).r;
                        i38++;
                    }
                }
                int iMax2 = i34;
                boolean z9 = z8;
                int i39 = i37;
                while (i39 < iA && (i36 < i33 || i36 <= 0 || f31Var.isEmpty())) {
                    int i40 = i33;
                    nmg nmgVarB2 = kmgVar2.b(i39, j3);
                    boolean z10 = z9;
                    int i41 = nmgVarB2.r;
                    i36 += i41;
                    if (i36 <= i27) {
                        i17 = i27;
                        if (i39 != iA - 1) {
                            i35 -= i41;
                            i28 = i39 + 1;
                            z9 = true;
                        }
                        i39++;
                        i33 = i40;
                        i27 = i17;
                    } else {
                        i17 = i27;
                    }
                    int iMax3 = Math.max(iMax2, nmgVarB2.s);
                    f31Var.addLast(nmgVarB2);
                    iMax2 = iMax3;
                    z9 = z10;
                    i39++;
                    i33 = i40;
                    i27 = i17;
                }
                boolean z11 = z9;
                if (i36 < iH2) {
                    int i42 = iH2 - i36;
                    int i43 = i36 + i42;
                    int i44 = i35 - i42;
                    while (i44 < i23 && i28 > 0) {
                        int i45 = i28 - 1;
                        int i46 = i42;
                        nmg nmgVarB3 = kmgVar2.b(i45, j3);
                        f31Var.add(0, nmgVarB3);
                        iMax2 = Math.max(iMax2, nmgVarB3.s);
                        i44 += nmgVarB3.r;
                        i28 = i45;
                        i42 = i46;
                        i43 = i43;
                    }
                    int i47 = i43;
                    i4 = i31 + i42;
                    if (i44 < 0) {
                        i4 += i44;
                        i5 = i47 + i44;
                        i6 = i28;
                        i7 = 0;
                    } else {
                        i7 = i44;
                        i6 = i28;
                        i5 = i47;
                    }
                } else {
                    i4 = i31;
                    i5 = i36;
                    i6 = i28;
                    i7 = i35;
                }
                int i48 = iMax2;
                float f4 = (Integer.signum(Math.round(fFloatValue)) != Integer.signum(i4) || Math.abs(Math.round(fFloatValue)) < Math.abs(i4)) ? fFloatValue : i4;
                float f5 = fFloatValue - f4;
                float f6 = (!zM || i4 <= i31 || f5 > 0.0f) ? 0.0f : (i4 - i31) + f5;
                if (i7 < 0) {
                    cdf.a("negative currentFirstItemScrollOffset");
                }
                int i49 = -i7;
                nmg nmgVar10 = (nmg) f31Var.first();
                if (i23 > 0 || iS5 < 0) {
                    int iF = f31Var.f();
                    int i50 = 0;
                    while (true) {
                        if (i50 >= iF) {
                            nmgVar = nmgVar10;
                            break;
                        }
                        nmgVar = nmgVar10;
                        int i51 = ((nmg) f31Var.get(i50)).r;
                        if (i7 == 0 || i51 > i7 || i50 == f31Var.f() - 1) {
                            break;
                        }
                        i7 -= i51;
                        i50++;
                        nmgVar10 = (nmg) f31Var.get(i50);
                    }
                    nmgVar2 = nmgVar;
                    i8 = 0;
                } else {
                    nmgVar2 = nmgVar10;
                    i8 = 0;
                }
                int i52 = i7;
                int iMax4 = Math.max(i8, i6);
                int i53 = i6 - 1;
                if (iMax4 <= i53) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList = arrayList4;
                        hlgVar = hlgVar6;
                        arrayList.add(kmgVar2.b(i53, j3));
                        if (i53 == iMax4) {
                            break;
                        }
                        i53--;
                        hlgVar6 = hlgVar;
                        arrayList4 = arrayList;
                    }
                } else {
                    hlgVar = hlgVar6;
                    arrayList = null;
                }
                List list2 = listI;
                ArrayList arrayList5 = arrayList;
                int size = list2.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i54 = size - 1;
                        int iIntValue3 = ((Number) listI.get(size)).intValue();
                        if (iIntValue3 < iMax4) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            ArrayList arrayList6 = arrayList5;
                            arrayList6.add(kmgVar2.b(iIntValue3, j3));
                            arrayList5 = arrayList6;
                        }
                        if (i54 < 0) {
                            break;
                        }
                        size = i54;
                    }
                }
                List list3 = arrayList5;
                if (list3 == null) {
                    list3 = brb.a;
                }
                int iMax5 = i48;
                int i55 = 0;
                for (int size2 = list3.size(); i55 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((nmg) list3.get(i55)).s);
                    i55++;
                }
                int i56 = iA - 1;
                int iMin2 = Math.min(((nmg) CollectionsKt.X(f31Var)).a, i56);
                int i57 = iMax5;
                int i58 = ((nmg) CollectionsKt.X(f31Var)).a + 1;
                if (i58 <= iMin2) {
                    ArrayList arrayList7 = null;
                    while (true) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        i9 = i39;
                        f = f4;
                        arrayList2 = arrayList7;
                        arrayList2.add(kmgVar2.b(i58, j3));
                        if (i58 == iMin2) {
                            break;
                        }
                        i58++;
                        arrayList7 = arrayList2;
                        i39 = i9;
                        f4 = f;
                    }
                } else {
                    i9 = i39;
                    f = f4;
                    arrayList2 = null;
                }
                if (!zM || mmgVar2 == null) {
                    list = list3;
                    i5 = i5;
                    arrayList3 = arrayList2;
                } else {
                    List list4 = mmgVar2.k;
                    if (list4.isEmpty()) {
                        list = list3;
                        i5 = i5;
                        arrayList3 = arrayList2;
                    } else {
                        int size3 = list4.size() - 1;
                        ArrayList arrayList8 = arrayList2;
                        while (true) {
                            if (-1 >= size3) {
                                nmgVar7 = null;
                                break;
                            }
                            if (((nmg) list4.get(size3)).a > iMin2 && (size3 == 0 || ((nmg) list4.get(size3 - 1)).a <= iMin2)) {
                                nmgVar7 = (nmg) list4.get(size3);
                                break;
                            }
                            size3--;
                        }
                        nmg nmgVar11 = (nmg) CollectionsKt.X(list4);
                        if (nmgVar7 != null && (i16 = nmgVar7.a) <= (iMin = Math.min(nmgVar11.a, i56))) {
                            int i59 = i16;
                            arrayList3 = arrayList8;
                            while (true) {
                                list = list3;
                                if (arrayList3 != null) {
                                    int size4 = arrayList3.size();
                                    int i60 = 0;
                                    while (true) {
                                        if (i60 >= size4) {
                                            obj6 = null;
                                            break;
                                        }
                                        obj6 = arrayList3.get(i60);
                                        int i61 = size4;
                                        if (((nmg) obj6).a == i59) {
                                            break;
                                        }
                                        i60++;
                                        size4 = i61;
                                    }
                                    nmgVar9 = (nmg) obj6;
                                } else {
                                    nmgVar9 = null;
                                }
                                if (nmgVar9 == null) {
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    arrayList3.add(kmgVar2.b(i59, j3));
                                }
                                if (i59 == iMin) {
                                    break;
                                }
                                i59++;
                                list3 = list;
                                i5 = i5;
                            }
                        } else {
                            list = list3;
                            i5 = i5;
                            arrayList3 = arrayList8;
                        }
                        float f7 = ((mmgVar2.m - nmgVar11.p) - nmgVar11.q) - f;
                        if (f7 > 0) {
                            int i62 = nmgVar11.a + 1;
                            int i63 = 0;
                            while (i62 < iA && i63 < f7) {
                                if (i62 <= iMin2) {
                                    int iF2 = f31Var.f();
                                    int i64 = 0;
                                    while (true) {
                                        if (i64 >= iF2) {
                                            f3 = f7;
                                            obj5 = null;
                                            break;
                                        }
                                        obj5 = f31Var.get(i64);
                                        f3 = f7;
                                        if (((nmg) obj5).a == i62) {
                                            break;
                                        }
                                        i64++;
                                        f7 = f3;
                                    }
                                    nmgVar8 = (nmg) obj5;
                                } else {
                                    f3 = f7;
                                    if (arrayList3 != null) {
                                        int size5 = arrayList3.size();
                                        int i65 = 0;
                                        while (true) {
                                            if (i65 >= size5) {
                                                obj4 = null;
                                                break;
                                            }
                                            obj4 = arrayList3.get(i65);
                                            if (((nmg) obj4).a == i62) {
                                                break;
                                            }
                                            i65++;
                                        }
                                        nmgVar8 = (nmg) obj4;
                                    } else {
                                        nmgVar8 = null;
                                    }
                                }
                                if (nmgVar8 != null) {
                                    i62++;
                                    i15 = nmgVar8.r;
                                } else {
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    arrayList3.add(kmgVar2.b(i62, j3));
                                    i62++;
                                    i15 = ((nmg) CollectionsKt.X(arrayList3)).r;
                                }
                                i63 += i15;
                                f7 = f3;
                            }
                        }
                    }
                }
                if (arrayList3 != null && ((nmg) CollectionsKt.X(arrayList3)).a > iMin2) {
                    iMin2 = ((nmg) CollectionsKt.X(arrayList3)).a;
                }
                int size6 = list2.size();
                for (int i66 = 0; i66 < size6; i66++) {
                    int iIntValue4 = ((Number) listI.get(i66)).intValue();
                    if (iIntValue4 > iMin2) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(kmgVar2.b(iIntValue4, j3));
                    }
                }
                if (arrayList3 == null) {
                    arrayList3 = brb.a;
                }
                int size7 = arrayList3.size();
                int iMax6 = i57;
                for (int i67 = 0; i67 < size7; i67++) {
                    iMax6 = Math.max(iMax6, ((nmg) arrayList3.get(i67)).s);
                }
                boolean z12 = Intrinsics.e(nmgVar2, f31Var.first()) && list.isEmpty() && arrayList3.isEmpty();
                int iG = vq6.g(z6 ? iMax6 : i5, jI);
                if (z6) {
                    iMax6 = i5;
                }
                int iF3 = vq6.f(iMax6, jI);
                int i68 = iA;
                int i69 = z6 ? iF3 : iG;
                int i70 = i5;
                boolean z13 = i70 < Math.min(i69, iH2);
                if (z13 && i49 != 0) {
                    cdf.c("non-zero itemsScrollOffset");
                }
                ArrayList arrayList9 = new ArrayList(arrayList3.size() + list.size() + f31Var.f());
                if (z13) {
                    if (!list.isEmpty() || !arrayList3.isEmpty()) {
                        cdf.a("no extra items");
                    }
                    int iF4 = f31Var.f();
                    kmg kmgVar3 = kmgVar2;
                    int[] iArr = new int[iF4];
                    int i71 = 0;
                    while (i71 < iF4) {
                        iArr[i71] = ((nmg) f31Var.get(!z7 ? i71 : (iF4 - i71) - 1)).q;
                        i71++;
                        kmgVar3 = kmgVar3;
                    }
                    kmgVar = kmgVar3;
                    int[] iArr2 = new int[iF4];
                    if (!z6) {
                        hlg hlgVar7 = hlgVar;
                        if (u21Var == null) {
                            cdf.b("null horizontalArrangement when isVertical == false");
                            no5.a();
                            return null;
                        }
                        i11 = iH2;
                        i10 = 0;
                        hlgVar2 = hlgVar7;
                        u21Var.f(hlgVar2, i69, iArr, vfg.a, iArr2);
                    } else {
                        if (w21Var == null) {
                            cdf.b("null verticalArrangement when isVertical == true");
                            no5.a();
                            return null;
                        }
                        hlg hlgVar8 = hlgVar;
                        w21Var.b(hlgVar8, i69, iArr, iArr2);
                        i11 = iH2;
                        i10 = 0;
                        hlgVar2 = hlgVar8;
                    }
                    IntRange intRangeA = h51.A(iArr2);
                    a aVarK = intRangeA;
                    if (z7) {
                        aVarK = xso.k(intRangeA);
                    }
                    int i72 = aVarK.a;
                    int i73 = aVarK.b;
                    int i74 = aVarK.c;
                    if ((i74 > 0 && i72 <= i73) || (i74 < 0 && i73 <= i72)) {
                        while (true) {
                            int i75 = iArr2[i72];
                            nmg nmgVar12 = (nmg) f31Var.get(!z7 ? i72 : (iF4 - i72) - 1);
                            if (z7) {
                                i75 = (i69 - i75) - nmgVar12.q;
                            }
                            nmgVar12.m(i75, iG, iF3);
                            arrayList9.add(nmgVar12);
                            if (i72 == i73) {
                                break;
                            }
                            i72 += i74;
                            i74 = i74;
                        }
                    }
                } else {
                    kmgVar = kmgVar2;
                    z12 = z12;
                    nmgVar2 = nmgVar2;
                    i70 = i70;
                    i68 = i68;
                    i26 = i26;
                    i10 = 0;
                    arrayList9 = arrayList9;
                    i11 = iH2;
                    hlgVar2 = hlgVar;
                    int size8 = list.size();
                    int i76 = i49;
                    for (int i77 = 0; i77 < size8; i77++) {
                        nmg nmgVar13 = (nmg) list.get(i77);
                        i76 -= nmgVar13.r;
                        nmgVar13.m(i76, iG, iF3);
                        arrayList9.add(nmgVar13);
                    }
                    int iF5 = f31Var.f();
                    int i78 = i49;
                    for (int i79 = 0; i79 < iF5; i79++) {
                        nmg nmgVar14 = (nmg) f31Var.get(i79);
                        nmgVar14.m(i78, iG, iF3);
                        arrayList9.add(nmgVar14);
                        i78 += nmgVar14.r;
                    }
                    int size9 = arrayList3.size();
                    for (int i80 = 0; i80 < size9; i80++) {
                        nmg nmgVar15 = (nmg) arrayList3.get(i80);
                        nmgVar15.m(i78, iG, iF3);
                        arrayList9.add(nmgVar15);
                        i78 += nmgVar15.r;
                    }
                }
                float f8 = f;
                int i81 = i70;
                bVar.d((int) f8, iG, iF3, arrayList9, z0Var, kmgVar, z6, zM, 1, z2, i52, i81, e37Var, mdeVar);
                kmg kmgVar4 = kmgVar;
                hlg hlgVar9 = hlgVar2;
                if (zM) {
                    f2 = f8;
                    i12 = i81;
                } else {
                    long jB2 = bVar.b();
                    f2 = f8;
                    i12 = i81;
                    if (!rgf.a(jB2, 0L)) {
                        int i82 = z6 ? iF3 : iG;
                        iG = vq6.g(Math.max(iG, (int) (jB2 >> 32)), jI);
                        int iF6 = vq6.f(Math.max(iF3, (int) (jB2 & 4294967295L)), jI);
                        int i83 = z6 ? iF6 : iG;
                        if (i83 != i82) {
                            int size10 = arrayList9.size();
                            for (int i84 = i10; i84 < size10; i84++) {
                                nmg nmgVar16 = (nmg) arrayList9.get(i84);
                                nmgVar16.u = i83;
                                nmgVar16.w = nmgVar16.i + i83;
                            }
                        }
                        i13 = iF6;
                    }
                    int i85 = iG;
                    tmjVar = imgVar.b.b;
                    if (tmjVar == null) {
                        tmjVar = cgf.a;
                    }
                    List listZ = phe.z(this.A, arrayList9, tmjVar, i23, i85, i13, new e3d(9, kmgVar4));
                    if (z12) {
                        nmgVar6 = (nmg) CollectionsKt.firstOrNull(arrayList9);
                        if (nmgVar6 != null) {
                            numValueOf = Integer.valueOf(nmgVar6.a);
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        if (f31Var.isEmpty()) {
                            obj3 = null;
                        } else {
                            obj3 = f31Var.b[f31Var.a];
                        }
                        nmgVar3 = (nmg) obj3;
                        if (nmgVar3 != null) {
                            numValueOf = Integer.valueOf(nmgVar3.a);
                        } else {
                            numValueOf = null;
                        }
                    }
                    if (z12) {
                        nmgVar5 = (nmg) CollectionsKt.Y(arrayList9);
                        if (nmgVar5 != null) {
                            numValueOf2 = Integer.valueOf(nmgVar5.a);
                        }
                    } else {
                        nmgVar4 = (nmg) f31Var.r();
                        if (nmgVar4 != null) {
                            numValueOf2 = Integer.valueOf(nmgVar4.a);
                        }
                    }
                    i14 = i68;
                    if (i9 >= i14 || i12 > i11) {
                        z = 1;
                    } else {
                        z = i10;
                    }
                    e6i e6iVar = (e6i) rjgVar3.invoke(Integer.valueOf(i85), Integer.valueOf(i13), new wjg(eojVar, arrayList9, listZ, zM, 1));
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = i10;
                    }
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    } else {
                        iIntValue2 = i10;
                    }
                    List listW0 = ynf.w0(iIntValue, iIntValue2, arrayList9, listZ);
                    if (z6) {
                        iykVar = iyk.a;
                    } else {
                        iykVar = iyk.b;
                    }
                    mmgVar = new mmg(nmgVar2, i52, z, f2, e6iVar, f6, z11, e37Var, hlgVar9, kmgVar4.f, listW0, i26, i33, i14, z7, iykVar, i21, iS5);
                }
                i13 = iF3;
                int i86 = iG;
                tmjVar = imgVar.b.b;
                if (tmjVar == null) {
                    tmjVar = cgf.a;
                }
                List listZ2 = phe.z(this.A, arrayList9, tmjVar, i23, i86, i13, new e3d(9, kmgVar4));
                if (z12) {
                    nmgVar6 = (nmg) CollectionsKt.firstOrNull(arrayList9);
                    if (nmgVar6 != null) {
                        numValueOf = Integer.valueOf(nmgVar6.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    if (f31Var.isEmpty()) {
                        obj3 = null;
                    } else {
                        obj3 = f31Var.b[f31Var.a];
                    }
                    nmgVar3 = (nmg) obj3;
                    if (nmgVar3 != null) {
                        numValueOf = Integer.valueOf(nmgVar3.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z12) {
                    nmgVar5 = (nmg) CollectionsKt.Y(arrayList9);
                    if (nmgVar5 != null) {
                        numValueOf2 = Integer.valueOf(nmgVar5.a);
                    }
                } else {
                    nmgVar4 = (nmg) f31Var.r();
                    if (nmgVar4 != null) {
                        numValueOf2 = Integer.valueOf(nmgVar4.a);
                    }
                }
                i14 = i68;
                if (i9 >= i14) {
                    z = 1;
                } else {
                    z = 1;
                }
                e6i e6iVar2 = (e6i) rjgVar3.invoke(Integer.valueOf(i86), Integer.valueOf(i13), new wjg(eojVar, arrayList9, listZ2, zM, 1));
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = i10;
                }
                if (numValueOf2 != null) {
                    iIntValue2 = numValueOf2.intValue();
                } else {
                    iIntValue2 = i10;
                }
                List listW1 = ynf.w0(iIntValue, iIntValue2, arrayList9, listZ2);
                if (z6) {
                    iykVar = iyk.a;
                } else {
                    iykVar = iyk.b;
                }
                mmgVar = new mmg(nmgVar2, i52, z, f2, e6iVar2, f6, z11, e37Var, hlgVar9, kmgVar4.f, listW1, i26, i33, i14, z7, iykVar, i21, iS5);
            }
            rmgVar.g(mmgVar, g2tVar.M(), false);
            return mmgVar;
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }
}
