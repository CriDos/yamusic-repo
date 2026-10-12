package defpackage;

import androidx.compose.foundation.layout.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class n4l extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ wes B;
    public final /* synthetic */ e37 C;
    public final /* synthetic */ e5l r;
    public final /* synthetic */ iyk s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ float u;
    public final /* synthetic */ u3l v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ ac3 y;
    public final /* synthetic */ zb3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4l(e5l e5lVar, iyk iykVar, g2l g2lVar, float f, u3l u3lVar, tzf tzfVar, Function0 function0, ac3 ac3Var, zb3 zb3Var, int i, wes wesVar, e37 e37Var) {
        super(2);
        this.r = e5lVar;
        this.s = iykVar;
        this.t = g2lVar;
        this.u = f;
        this.v = u3lVar;
        this.w = tzfVar;
        this.x = function0;
        this.y = ac3Var;
        this.z = zb3Var;
        this.A = i;
        this.B = wesVar;
        this.C = e37Var;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0458  */
    /* JADX WARN: Code duplicated, block: B:157:0x045c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0472 A[LOOP:5: B:156:0x045a->B:160:0x0472, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x0479  */
    /* JADX WARN: Code duplicated, block: B:164:0x0487  */
    /* JADX WARN: Code duplicated, block: B:166:0x0499 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x049b  */
    /* JADX WARN: Code duplicated, block: B:172:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:175:0x04c9 A[LOOP:7: B:174:0x04c7->B:175:0x04c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x04fe A[DONT_INVERT, LOOP:8: B:178:0x04fe->B:182:0x0512, LOOP_START, PHI: r3 r4
  0x04fe: PHI (r3v45 int) = (r3v23 int), (r3v46 int) binds: [B:177:0x04fc, B:182:0x0512] A[DONT_GENERATE, DONT_INLINE]
  0x04fe: PHI (r4v44 java.util.List) = (r4v10 java.util.List), (r4v45 java.util.List) binds: [B:177:0x04fc, B:182:0x0512] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x0500  */
    /* JADX WARN: Code duplicated, block: B:182:0x0512 A[LOOP:8: B:178:0x04fe->B:182:0x0512, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x051c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0549  */
    /* JADX WARN: Code duplicated, block: B:197:0x0558 A[LOOP:10: B:196:0x0556->B:197:0x0558, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:205:0x0580  */
    /* JADX WARN: Code duplicated, block: B:208:0x0585  */
    /* JADX WARN: Code duplicated, block: B:210:0x0589  */
    /* JADX WARN: Code duplicated, block: B:213:0x0591  */
    /* JADX WARN: Code duplicated, block: B:216:0x0598  */
    /* JADX WARN: Code duplicated, block: B:217:0x059a  */
    /* JADX WARN: Code duplicated, block: B:220:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:221:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:226:0x05be  */
    /* JADX WARN: Code duplicated, block: B:229:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:234:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:237:0x05f3 A[LOOP:11: B:236:0x05f1->B:237:0x05f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:240:0x0615  */
    /* JADX WARN: Code duplicated, block: B:241:0x061d  */
    /* JADX WARN: Code duplicated, block: B:252:0x065a  */
    /* JADX WARN: Code duplicated, block: B:254:0x066f A[LOOP:17: B:253:0x066d->B:254:0x066f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x068b A[LOOP:18: B:256:0x0689->B:257:0x068b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:260:0x06a6 A[LOOP:19: B:259:0x06a4->B:260:0x06a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:264:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:266:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:274:0x0702  */
    /* JADX WARN: Code duplicated, block: B:276:0x0707  */
    /* JADX WARN: Code duplicated, block: B:278:0x0717  */
    /* JADX WARN: Code duplicated, block: B:280:0x072a  */
    /* JADX WARN: Code duplicated, block: B:284:0x0736  */
    /* JADX WARN: Code duplicated, block: B:286:0x073b  */
    /* JADX WARN: Code duplicated, block: B:288:0x074b  */
    /* JADX WARN: Code duplicated, block: B:290:0x075e  */
    /* JADX WARN: Code duplicated, block: B:294:0x076a  */
    /* JADX WARN: Code duplicated, block: B:295:0x077e  */
    /* JADX WARN: Code duplicated, block: B:297:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:300:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:302:0x07d8 A[LOOP:13: B:298:0x07b3->B:302:0x07d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:303:0x07df  */
    /* JADX WARN: Code duplicated, block: B:306:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:307:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:309:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:311:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:317:0x082c  */
    /* JADX WARN: Code duplicated, block: B:342:0x047c A[EDGE_INSN: B:342:0x047c->B:162:0x047c BREAK  A[LOOP:5: B:156:0x045a->B:160:0x0472], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x04ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0515 A[EDGE_INSN: B:347:0x0515->B:183:0x0515 BREAK  A[LOOP:8: B:178:0x04fe->B:182:0x0512], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x07e7 A[EDGE_INSN: B:356:0x07e7->B:304:0x07e7 BREAK  A[LOOP:13: B:298:0x07b3->B:302:0x07d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0761 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x072d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v60, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v61, types: [brb] */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r34v7, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ac3 ac3Var;
        zb3 zb3Var;
        int i;
        int i2;
        int i3;
        int i4;
        zb3 zb3Var2;
        hlg hlgVar;
        iyk iykVar;
        int i5;
        int i6;
        int i7;
        int i8;
        hlg hlgVar2;
        g6i g6iVar;
        zb3 zb3Var3;
        int i9;
        m4l m4lVar;
        int i10;
        int i11;
        hlg hlgVar3;
        int i12;
        iyk iykVar2;
        f31 f31Var;
        g6i g6iVar2;
        int iMax;
        int i13;
        long j;
        List arrayList;
        int size;
        int i14;
        int i15;
        List list;
        List list2;
        int size2;
        int iMax2;
        int i16;
        m4l m4lVar2;
        int iMin;
        int i17;
        List arrayList2;
        int size3;
        int i18;
        int i19;
        List list3;
        int size4;
        int iMax3;
        int i20;
        boolean z;
        iyk iykVar3;
        int i21;
        int iG;
        int iF;
        int i22;
        boolean z2;
        int i23;
        ArrayList arrayList3;
        g2t g2tVar;
        boolean z3;
        g6i g6iVar3;
        f31 f31Var2;
        ArrayList arrayList4;
        int size5;
        int i24;
        int i25;
        int iF2;
        int i26;
        int size6;
        int i27;
        ArrayList arrayList5;
        int size7;
        int i28;
        g6i g6iVar4;
        f31 f31Var3;
        f31 f31Var4;
        ?? arrayList6;
        int size8;
        int i29;
        Object obj3;
        ?? arrayList7;
        int size9;
        int i30;
        Object obj4;
        Object obj5;
        int i31;
        int i32;
        int i33;
        wes wesVar;
        int i34;
        float f;
        int size10;
        ArrayList arrayList8;
        int i35;
        Object obj6;
        int i36;
        float f2;
        Object obj7;
        float f3;
        g6i g6iVar5;
        int iC;
        int i37;
        float fC;
        boolean z4;
        o4l o4lVar;
        int iF3;
        int[] iArr;
        int i38;
        int[] iArr2;
        v21 v21Var;
        int i39;
        f31 f31Var5;
        int iIntValue;
        int iIntValue2;
        List arrayList9;
        int i40;
        n4l n4lVar = this;
        hlg hlgVar4 = (hlg) obj;
        long j2 = ((tq6) obj2).a;
        e5l e5lVar = n4lVar.r;
        e5lVar.E.getValue();
        iyk iykVar4 = iyk.a;
        iyk iykVar5 = n4lVar.s;
        boolean z5 = iykVar5 == iykVar4;
        ow4.g(j2, z5 ? iykVar4 : iyk.b);
        g2l g2lVar = n4lVar.t;
        int iS = z5 ? hlgVar4.b.S(g2lVar.b(hlgVar4.b.getLayoutDirection())) : hlgVar4.b.S(d.e(g2lVar, hlgVar4.b.getLayoutDirection()));
        int iS2 = z5 ? hlgVar4.b.S(g2lVar.c(hlgVar4.b.getLayoutDirection())) : hlgVar4.b.S(d.d(g2lVar, hlgVar4.b.getLayoutDirection()));
        float fD = g2lVar.d();
        g2t g2tVar2 = hlgVar4.b;
        int iS3 = g2tVar2.S(fD);
        int iS4 = g2tVar2.S(g2lVar.a()) + iS3;
        int i41 = iS + iS2;
        int i42 = z5 ? iS4 : i41;
        if (z5) {
            iS2 = iS3;
        } else if (!z5) {
            iS2 = iS;
        }
        int i43 = i42 - iS2;
        boolean z6 = z5;
        int i44 = iS2;
        long jI = vq6.i(j2, -i41, -iS4);
        e5lVar.q = hlgVar4;
        int iS5 = g2tVar2.S(n4lVar.u);
        int iH = z6 ? tq6.h(j2) - iS4 : tq6.i(j2) - i41;
        long j3 = (((long) iS) << 32) | (((long) iS3) & 4294967295L);
        int iG2 = n4lVar.v.g(hlgVar4, iH, iS5);
        int i45 = iG2 < 0 ? 0 : iG2;
        int i46 = iH;
        e5lVar.B = vq6.b(iykVar5 == iykVar4 ? tq6.i(jI) : i45, iykVar5 != iykVar4 ? tq6.h(jI) : i45, 5);
        l4l l4lVar = (l4l) n4lVar.w.invoke();
        int i47 = i46 + i44 + i43;
        wes wesVar2 = n4lVar.B;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            int iJ = e5lVar.j();
            mwk mwkVar = e5lVar.d;
            int iC2 = bge.C(iJ, l4lVar, mwkVar.e);
            if (iJ != iC2) {
                ((n8l) mwkVar.c).i(iC2);
                ((klg) mwkVar.f).a(iJ);
            }
            e5lVar.j();
            float fK = e5lVar.k();
            e5lVar.n();
            int i48 = i45 + iS5;
            int iB = x4i.b(wesVar2.c(i47, i45, i44, i43) - (fK * i48));
            mn4.Y(yesVarB, yesVarP, function1E);
            List listI = gfe.I(l4lVar, e5lVar.C, e5lVar.x);
            int iIntValue3 = ((Number) n4lVar.x.invoke()).intValue();
            eoj eojVar = e5lVar.D;
            int i49 = iIntValue3;
            List list4 = listI;
            l4l l4lVar2 = l4lVar;
            rjg rjgVar = new rjg(hlgVar4, j2, i41, iS4, 2);
            if (i44 < 0) {
                cdf.a("negative beforeContentPadding");
            }
            if (i43 < 0) {
                cdf.a("negative afterContentPadding");
            }
            int i50 = i48 < 0 ? 0 : i48;
            int i51 = n4lVar.A;
            wes wesVar3 = n4lVar.B;
            e37 e37Var = n4lVar.C;
            if (i49 <= 0) {
                o4lVar = new o4l(brb.a, i45, iS5, i43, iykVar5, -i44, i46 + i43, i51, wesVar3, (e6i) rjgVar.invoke(Integer.valueOf(tq6.k(jI)), Integer.valueOf(tq6.j(jI)), x6j.H), e37Var);
                g2tVar = g2tVar2;
            } else {
                iyk iykVar6 = iykVar5;
                char c = 5;
                long jB = vq6.b(iykVar6 == iykVar4 ? tq6.i(jI) : i45, iykVar6 != iykVar4 ? tq6.h(jI) : i45, 5);
                while (iC2 > 0 && iB > 0) {
                    iC2--;
                    iB -= i50;
                }
                int i52 = iB * (-1);
                if (iC2 >= i49) {
                    iC2 = i49 - 1;
                    i52 = 0;
                }
                f31 f31Var6 = new f31();
                int i53 = -i44;
                int i54 = i53 + (iS5 < 0 ? iS5 : 0);
                int i55 = i52 + i54;
                int iMax4 = 0;
                while (true) {
                    ac3Var = n4lVar.y;
                    zb3Var = n4lVar.z;
                    i = i55;
                    if (i >= 0 || iC2 <= 0) {
                        break;
                    }
                    int i56 = iC2 - 1;
                    f31 f31Var7 = f31Var6;
                    int i57 = i45;
                    iyk iykVar7 = iykVar6;
                    long j4 = j3;
                    int i58 = i50;
                    long j5 = jB;
                    l4l l4lVar3 = l4lVar2;
                    g6i g6iVarH0 = mne.h0(hlgVar4, i56, j5, l4lVar3, j4, iykVar7, zb3Var, ac3Var, g2tVar2.getLayoutDirection(), false, i57);
                    iykVar6 = iykVar7;
                    f31Var7.add(0, g6iVarH0);
                    iMax4 = Math.max(iMax4, g6iVarH0.j);
                    i55 = i + i58;
                    n4lVar = this;
                    iC2 = i56;
                    i50 = i58;
                    i53 = i53;
                    rjgVar = rjgVar;
                    c = 5;
                    j3 = j4;
                    jB = j5;
                    i45 = i57;
                    f31Var6 = f31Var7;
                    i49 = i49;
                    list4 = list4;
                    l4lVar2 = l4lVar3;
                }
                rjg rjgVar2 = rjgVar;
                int i59 = i53;
                l4l l4lVar4 = l4lVar2;
                int i60 = i44;
                int i61 = i;
                List list5 = list4;
                int i62 = i49;
                f31 f31Var8 = f31Var6;
                int i63 = i45;
                long j6 = jB;
                long j7 = j3;
                int i64 = i50;
                int i65 = iC2;
                zb3 zb3Var4 = zb3Var;
                int i66 = iMax4;
                int i67 = i54;
                if (i61 < i67) {
                    i61 = i67;
                }
                int i68 = i61 - i67;
                int i69 = i46 + i43;
                int i70 = i69 >= 0 ? i69 : 0;
                hlg hlgVar5 = hlgVar4;
                int i71 = -i68;
                int i72 = i65;
                int i73 = 0;
                boolean z7 = false;
                while (i73 < f31Var8.c) {
                    if (i71 >= i70) {
                        f31Var8.b(i73);
                        z7 = true;
                    } else {
                        i72++;
                        i71 += i64;
                        i73++;
                    }
                }
                int i74 = i71;
                int i75 = i62;
                int i76 = i72;
                int i77 = i65;
                ac3 ac3Var2 = ac3Var;
                boolean z8 = z7;
                int i78 = i68;
                while (true) {
                    if (i76 >= i75) {
                        int i79 = i74;
                        i2 = i76;
                        i3 = i79;
                        break;
                    }
                    if (i74 >= i70 && i74 > 0 && !f31Var8.isEmpty()) {
                        int i80 = i76;
                        i3 = i74;
                        i2 = i80;
                        break;
                    }
                    int i81 = i66;
                    ac3 ac3Var3 = ac3Var2;
                    long j8 = j6;
                    int i82 = i75;
                    int i83 = i63;
                    int i84 = i67;
                    int i85 = i74;
                    int i86 = i70;
                    hlg hlgVar6 = hlgVar5;
                    int i87 = i81;
                    g6i g6iVarH1 = mne.h0(hlgVar6, i76, j8, l4lVar4, j7, iykVar6, zb3Var4, ac3Var3, g2tVar2.getLayoutDirection(), false, i83);
                    int i88 = i76;
                    int i89 = i82 - 1;
                    int i90 = i85 + (i88 == i89 ? i83 : i64);
                    if (i90 > i84 || i88 == i89) {
                        int iMax5 = Math.max(i87, g6iVarH1.j);
                        f31Var8.addLast(g6iVarH1);
                        i87 = iMax5;
                    } else {
                        i78 -= i64;
                        z8 = true;
                        i77 = i88 + 1;
                    }
                    i76 = i88 + 1;
                    i74 = i90;
                    i63 = i83;
                    i67 = i84;
                    j6 = j8;
                    ac3Var2 = ac3Var3;
                    i66 = i87;
                    i70 = i86;
                    i75 = i82;
                    hlgVar5 = hlgVar6;
                }
                if (i3 < r25) {
                    int i91 = i46 - i3;
                    int i92 = i3 + i91;
                    int iMax6 = i66;
                    int i93 = i78 - i91;
                    while (true) {
                        i40 = i60;
                        if (i93 >= i40 || i77 <= 0) {
                            break;
                        }
                        i77--;
                        i60 = i40;
                        g6i g6iVarH2 = mne.h0(hlgVar5, i77, j6, l4lVar4, j7, iykVar6, zb3Var4, ac3Var2, g2tVar2.getLayoutDirection(), false, i63);
                        f31Var8.add(0, g6iVarH2);
                        i93 += i64;
                        iMax6 = Math.max(iMax6, g6iVarH2.j);
                        iykVar6 = iykVar6;
                        zb3Var4 = zb3Var4;
                        i2 = i2;
                    }
                    i4 = i2;
                    zb3Var2 = zb3Var4;
                    i60 = i40;
                    int i94 = i93;
                    hlgVar = hlgVar5;
                    int i95 = iMax6;
                    iykVar = iykVar6;
                    if (i94 < 0) {
                        int i96 = i92 + i94;
                        i5 = i77;
                        i6 = i95;
                        i7 = i96;
                        i8 = 0;
                    } else {
                        int i97 = i77;
                        i6 = i95;
                        i7 = i92;
                        i5 = i97;
                        i8 = i94;
                    }
                } else {
                    i4 = i2;
                    zb3Var2 = zb3Var4;
                    hlgVar = hlgVar5;
                    iykVar = iykVar6;
                    i5 = i77;
                    i6 = i66;
                    i7 = i3;
                    i8 = i78;
                }
                if (i8 < 0) {
                    cdf.a("invalid currentFirstPageScrollOffset");
                }
                int i98 = -i8;
                g6i g6iVar6 = (g6i) f31Var8.first();
                if (i60 > 0 || iS5 < 0) {
                    hlgVar2 = hlgVar;
                    int iF4 = f31Var8.f();
                    g6iVar = g6iVar6;
                    int i99 = 0;
                    while (true) {
                        if (i99 < iF4 && i8 != 0) {
                            zb3Var3 = zb3Var2;
                            i9 = i64;
                            if (i9 > i8) {
                                break;
                            }
                            int i100 = iF4;
                            if (i99 == f31Var8.f() - 1) {
                                break;
                            }
                            i8 -= i9;
                            i99++;
                            g6iVar = (g6i) f31Var8.get(i99);
                            i64 = i9;
                            iF4 = i100;
                            zb3Var2 = zb3Var3;
                        }
                    }
                    int i101 = i8;
                    i10 = i9;
                    i11 = i63;
                    hlgVar3 = hlgVar2;
                    i12 = i98;
                    iykVar2 = iykVar;
                    f31Var = f31Var8;
                    g6iVar2 = g6iVar;
                    zb3 zb3Var5 = zb3Var3;
                    m4lVar = new m4l(hlgVar3, j6, l4lVar4, j7, iykVar2, zb3Var5, ac3Var2, i11, 1);
                    iMax = Math.max(0, i5 - i51);
                    i13 = i5 - 1;
                    if (iMax <= i13) {
                        arrayList9 = null;
                        while (true) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            j = j6;
                            arrayList = arrayList9;
                            arrayList.add(m4lVar.invoke(Integer.valueOf(i13)));
                            if (i13 != iMax) {
                                break;
                            }
                            i13--;
                            arrayList9 = arrayList;
                            j6 = j;
                        }
                    } else {
                        j = j6;
                        arrayList = null;
                    }
                    List list6 = list5;
                    size = list6.size();
                    i14 = 0;
                    while (i14 < size) {
                        int i102 = i12;
                        List list7 = list5;
                        int i103 = size;
                        iIntValue2 = ((Number) list7.get(i14)).intValue();
                        if (iIntValue2 >= iMax) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(m4lVar.invoke(Integer.valueOf(iIntValue2)));
                        }
                        i14++;
                        list5 = list7;
                        i12 = i102;
                        size = i103;
                    }
                    i15 = i12;
                    list = list5;
                    if (arrayList == null) {
                        arrayList = brb.a;
                    }
                    list2 = arrayList;
                    size2 = list2.size();
                    iMax2 = i6;
                    for (i16 = 0; i16 < size2; i16++) {
                        iMax2 = Math.max(iMax2, ((g6i) list2.get(i16)).j);
                    }
                    int i104 = ((g6i) f31Var.last()).a;
                    int i105 = iMax2;
                    m4lVar2 = new m4l(hlgVar3, j, l4lVar4, j7, iykVar2, zb3Var5, ac3Var2, i11, 0);
                    iMin = Math.min(i104 + i51, i75 - 1);
                    i17 = i104 + 1;
                    arrayList2 = null;
                    if (i17 <= iMin) {
                        while (true) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(m4lVar2.invoke(Integer.valueOf(i17)));
                            if (i17 != iMin) {
                                break;
                            }
                            i17++;
                        }
                    }
                    size3 = list6.size();
                    i18 = 0;
                    while (i18 < size3) {
                        iIntValue = ((Number) list.get(i18)).intValue();
                        int i106 = i75;
                        if (iMin + 1 > iIntValue && iIntValue < i106) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(m4lVar2.invoke(Integer.valueOf(iIntValue)));
                        }
                        i18++;
                        i75 = i106;
                    }
                    i19 = i75;
                    if (arrayList2 == null) {
                        arrayList2 = brb.a;
                    }
                    list3 = arrayList2;
                    size4 = list3.size();
                    iMax3 = i105;
                    for (i20 = 0; i20 < size4; i20++) {
                        iMax3 = Math.max(iMax3, ((g6i) list3.get(i20)).j);
                    }
                    if (!Intrinsics.e(g6iVar2, f31Var.first()) && list2.isEmpty() && list3.isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    iykVar3 = iyk.a;
                    if (iykVar2 == iykVar3) {
                        i21 = iMax3;
                    } else {
                        i21 = i7;
                    }
                    iG = vq6.g(i21, jI);
                    if (iykVar2 == iykVar3) {
                        iMax3 = i7;
                    }
                    iF = vq6.f(iMax3, jI);
                    if (iykVar2 == iykVar3) {
                        i22 = iF;
                    } else {
                        i22 = iG;
                    }
                    if (i7 < Math.min(i22, r25)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 || i15 == 0) {
                        i23 = i15;
                    } else {
                        StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                        i23 = i15;
                        sb.append(i23);
                        cdf.c(sb.toString());
                    }
                    arrayList3 = new ArrayList(list3.size() + list2.size() + f31Var.f());
                    if (z2) {
                        if (list2.isEmpty() || !list3.isEmpty()) {
                            cdf.a("No extra pages");
                        }
                        iF3 = f31Var.f();
                        iArr = new int[iF3];
                        for (i38 = 0; i38 < iF3; i38++) {
                            iArr[i38] = i11;
                        }
                        iArr2 = new int[iF3];
                        arrayList4 = arrayList3;
                        z3 = z;
                        g2tVar = g2tVar2;
                        g6iVar3 = g6iVar2;
                        v21Var = new v21(g2tVar2.l0(iS5), false, null);
                        if (iykVar2 == iyk.a) {
                            v21Var.b(hlgVar3, i22, iArr, iArr2);
                        } else {
                            v21Var.f(hlgVar3, i22, iArr, vfg.a, iArr2);
                        }
                        IntRange intRangeA = h51.A(iArr2);
                        int i107 = intRangeA.a;
                        int i108 = intRangeA.b;
                        i39 = intRangeA.c;
                        if ((i39 <= 0 && i107 <= i108) || (i39 < 0 && i108 <= i107)) {
                            while (true) {
                                int i109 = iArr2[i107];
                                f31Var5 = f31Var;
                                g6i g6iVar7 = (g6i) f31Var5.get(i107);
                                g6iVar7.b(i109, iG, iF);
                                arrayList4.add(g6iVar7);
                                if (i107 == i108) {
                                    break;
                                }
                                i107 += i39;
                                f31Var = f31Var5;
                            }
                            f31Var2 = f31Var5;
                        }
                    } else {
                        g2tVar = g2tVar2;
                        z3 = z;
                        g6iVar3 = g6iVar2;
                        f31Var2 = f31Var;
                        arrayList4 = arrayList3;
                        size5 = list2.size();
                        i24 = i23;
                        for (i25 = 0; i25 < size5; i25++) {
                            g6i g6iVar8 = (g6i) list2.get(i25);
                            i24 -= i48;
                            g6iVar8.b(i24, iG, iF);
                            arrayList4.add(g6iVar8);
                        }
                        iF2 = f31Var2.f();
                        for (i26 = 0; i26 < iF2; i26++) {
                            g6i g6iVar9 = (g6i) f31Var2.get(i26);
                            g6iVar9.b(i23, iG, iF);
                            arrayList4.add(g6iVar9);
                            i23 += i48;
                        }
                        size6 = list3.size();
                        for (i27 = 0; i27 < size6; i27++) {
                            g6i g6iVar10 = (g6i) list3.get(i27);
                            g6iVar10.b(i23, iG, iF);
                            arrayList4.add(g6iVar10);
                            i23 += i48;
                        }
                    }
                    if (z3) {
                        arrayList5 = arrayList4;
                    } else {
                        arrayList5 = new ArrayList(arrayList4.size());
                        size7 = arrayList4.size();
                        i28 = 0;
                        while (i28 < size7) {
                            Object obj8 = arrayList4.get(i28);
                            g6iVar4 = (g6i) obj8;
                            f31Var3 = f31Var2;
                            int i110 = size7;
                            if (g6iVar4.a < ((g6i) f31Var3.first()).a && g6iVar4.a <= ((g6i) f31Var3.last()).a) {
                                arrayList5.add(obj8);
                            }
                            i28++;
                            size7 = i110;
                            f31Var2 = f31Var3;
                        }
                    }
                    f31Var4 = f31Var2;
                    if (list2.isEmpty()) {
                        arrayList6 = brb.a;
                    } else {
                        arrayList6 = new ArrayList(arrayList4.size());
                        size8 = arrayList4.size();
                        for (i29 = 0; i29 < size8; i29++) {
                            obj3 = arrayList4.get(i29);
                            if (((g6i) obj3).a < ((g6i) f31Var4.first()).a) {
                                arrayList6.add(obj3);
                            }
                        }
                    }
                    ?? r33 = arrayList6;
                    if (list3.isEmpty()) {
                        arrayList7 = brb.a;
                    } else {
                        arrayList7 = new ArrayList(arrayList4.size());
                        size9 = arrayList4.size();
                        for (i30 = 0; i30 < size9; i30++) {
                            obj4 = arrayList4.get(i30);
                            if (((g6i) obj4).a > ((g6i) f31Var4.last()).a) {
                                arrayList7.add(obj4);
                            }
                        }
                    }
                    ?? r34 = arrayList7;
                    if (arrayList5.isEmpty()) {
                        arrayList8 = arrayList5;
                        i31 = i47;
                        i32 = i43;
                        i33 = i60;
                        wesVar = wesVar3;
                        i34 = i10;
                        obj6 = null;
                        i35 = iG;
                    } else {
                        obj5 = arrayList5.get(0);
                        i31 = i47;
                        i32 = i43;
                        i33 = i60;
                        wesVar = wesVar3;
                        i34 = i10;
                        f = -Math.abs(((g6i) obj5).l - wesVar.c(i31, i34, i33, i32));
                        size10 = arrayList5.size() - 1;
                        if (1 <= size10) {
                            i36 = 1;
                            f2 = f;
                            obj6 = obj5;
                            while (true) {
                                obj7 = arrayList5.get(i36);
                                arrayList8 = arrayList5;
                                i35 = iG;
                                f3 = -Math.abs(((g6i) obj7).l - wesVar.c(i31, i34, i33, i32));
                                if (Float.compare(f2, f3) < 0) {
                                    f2 = f3;
                                    obj6 = obj7;
                                }
                                if (i36 != size10) {
                                    break;
                                }
                                i36++;
                                arrayList5 = arrayList8;
                                iG = i35;
                            }
                        } else {
                            arrayList8 = arrayList5;
                            i35 = iG;
                            obj6 = obj5;
                        }
                    }
                    g6iVar5 = (g6i) obj6;
                    iC = wesVar.c(i31, i11, i33, i32);
                    if (g6iVar5 != null) {
                        i37 = g6iVar5.l;
                    } else {
                        i37 = 0;
                    }
                    if (i34 == 0) {
                        fC = 0.0f;
                    } else {
                        fC = xso.c((iC - i37) / i34, -0.5f, 0.5f);
                    }
                    float f4 = fC;
                    e6i e6iVar = (e6i) rjgVar2.invoke(Integer.valueOf(i35), Integer.valueOf(iF), new i2k(eojVar, arrayList4, 5));
                    if (i4 >= i19 || i7 > r25) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    o4lVar = new o4l(arrayList8, i11, iS5, i32, iykVar2, i59, i69, i51, g6iVar3, g6iVar5, f4, i101, z4, wesVar, e6iVar, z8, r33, r34, e37Var);
                } else {
                    hlgVar2 = hlgVar;
                    g6iVar = g6iVar6;
                }
                zb3Var3 = zb3Var2;
                i9 = i64;
                int i1010 = i8;
                i10 = i9;
                i11 = i63;
                hlgVar3 = hlgVar2;
                i12 = i98;
                iykVar2 = iykVar;
                f31Var = f31Var8;
                g6iVar2 = g6iVar;
                zb3 zb3Var6 = zb3Var3;
                m4lVar = new m4l(hlgVar3, j6, l4lVar4, j7, iykVar2, zb3Var6, ac3Var2, i11, 1);
                iMax = Math.max(0, i5 - i51);
                i13 = i5 - 1;
                if (iMax <= i13) {
                    arrayList9 = null;
                    while (true) {
                        if (arrayList9 == null) {
                            arrayList9 = new ArrayList();
                        }
                        j = j6;
                        arrayList = arrayList9;
                        arrayList.add(m4lVar.invoke(Integer.valueOf(i13)));
                        if (i13 != iMax) {
                            break;
                            break;
                        }
                        i13--;
                        arrayList9 = arrayList;
                        j6 = j;
                    }
                } else {
                    j = j6;
                    arrayList = null;
                }
                List list8 = list5;
                size = list8.size();
                i14 = 0;
                while (i14 < size) {
                    int i1011 = i12;
                    List list9 = list5;
                    int i1012 = size;
                    iIntValue2 = ((Number) list9.get(i14)).intValue();
                    if (iIntValue2 >= iMax) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(m4lVar.invoke(Integer.valueOf(iIntValue2)));
                    }
                    i14++;
                    list5 = list9;
                    i12 = i1011;
                    size = i1012;
                }
                i15 = i12;
                list = list5;
                if (arrayList == null) {
                    arrayList = brb.a;
                }
                list2 = arrayList;
                size2 = list2.size();
                iMax2 = i6;
                while (i16 < size2) {
                    iMax2 = Math.max(iMax2, ((g6i) list2.get(i16)).j);
                }
                int i1013 = ((g6i) f31Var.last()).a;
                int i1014 = iMax2;
                m4lVar2 = new m4l(hlgVar3, j, l4lVar4, j7, iykVar2, zb3Var6, ac3Var2, i11, 0);
                iMin = Math.min(i1013 + i51, i75 - 1);
                i17 = i1013 + 1;
                arrayList2 = null;
                if (i17 <= iMin) {
                    while (true) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(m4lVar2.invoke(Integer.valueOf(i17)));
                        if (i17 != iMin) {
                            break;
                            break;
                        }
                        i17++;
                    }
                }
                size3 = list8.size();
                i18 = 0;
                while (i18 < size3) {
                    iIntValue = ((Number) list.get(i18)).intValue();
                    int i1015 = i75;
                    if (iMin + 1 > iIntValue) {
                    }
                    i18++;
                    i75 = i1015;
                }
                i19 = i75;
                if (arrayList2 == null) {
                    arrayList2 = brb.a;
                }
                list3 = arrayList2;
                size4 = list3.size();
                iMax3 = i1014;
                while (i20 < size4) {
                    iMax3 = Math.max(iMax3, ((g6i) list3.get(i20)).j);
                }
                if (!Intrinsics.e(g6iVar2, f31Var.first())) {
                    z = false;
                } else {
                    z = false;
                }
                iykVar3 = iyk.a;
                if (iykVar2 == iykVar3) {
                    i21 = iMax3;
                } else {
                    i21 = i7;
                }
                iG = vq6.g(i21, jI);
                if (iykVar2 == iykVar3) {
                    iMax3 = i7;
                }
                iF = vq6.f(iMax3, jI);
                if (iykVar2 == iykVar3) {
                    i22 = iF;
                } else {
                    i22 = iG;
                }
                if (i7 < Math.min(i22, r25)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i23 = i15;
                } else {
                    i23 = i15;
                }
                arrayList3 = new ArrayList(list3.size() + list2.size() + f31Var.f());
                if (z2) {
                    if (list2.isEmpty()) {
                        cdf.a("No extra pages");
                    } else {
                        cdf.a("No extra pages");
                    }
                    iF3 = f31Var.f();
                    iArr = new int[iF3];
                    while (i38 < iF3) {
                        iArr[i38] = i11;
                    }
                    iArr2 = new int[iF3];
                    arrayList4 = arrayList3;
                    z3 = z;
                    g2tVar = g2tVar2;
                    g6iVar3 = g6iVar2;
                    v21Var = new v21(g2tVar2.l0(iS5), false, null);
                    if (iykVar2 == iyk.a) {
                        v21Var.b(hlgVar3, i22, iArr, iArr2);
                    } else {
                        v21Var.f(hlgVar3, i22, iArr, vfg.a, iArr2);
                    }
                    IntRange intRangeA2 = h51.A(iArr2);
                    int i1016 = intRangeA2.a;
                    int i1017 = intRangeA2.b;
                    i39 = intRangeA2.c;
                    f31Var2 = i39 <= 0 ? f31Var : f31Var;
                } else {
                    g2tVar = g2tVar2;
                    z3 = z;
                    g6iVar3 = g6iVar2;
                    f31Var2 = f31Var;
                    arrayList4 = arrayList3;
                    size5 = list2.size();
                    i24 = i23;
                    while (i25 < size5) {
                        g6i g6iVar11 = (g6i) list2.get(i25);
                        i24 -= i48;
                        g6iVar11.b(i24, iG, iF);
                        arrayList4.add(g6iVar11);
                    }
                    iF2 = f31Var2.f();
                    while (i26 < iF2) {
                        g6i g6iVar12 = (g6i) f31Var2.get(i26);
                        g6iVar12.b(i23, iG, iF);
                        arrayList4.add(g6iVar12);
                        i23 += i48;
                    }
                    size6 = list3.size();
                    while (i27 < size6) {
                        g6i g6iVar13 = (g6i) list3.get(i27);
                        g6iVar13.b(i23, iG, iF);
                        arrayList4.add(g6iVar13);
                        i23 += i48;
                    }
                }
                if (z3) {
                    arrayList5 = arrayList4;
                } else {
                    arrayList5 = new ArrayList(arrayList4.size());
                    size7 = arrayList4.size();
                    i28 = 0;
                    while (i28 < size7) {
                        Object obj9 = arrayList4.get(i28);
                        g6iVar4 = (g6i) obj9;
                        f31Var3 = f31Var2;
                        int i111 = size7;
                        if (g6iVar4.a < ((g6i) f31Var3.first()).a) {
                        }
                        i28++;
                        size7 = i111;
                        f31Var2 = f31Var3;
                    }
                }
                f31Var4 = f31Var2;
                if (list2.isEmpty()) {
                    arrayList6 = brb.a;
                } else {
                    arrayList6 = new ArrayList(arrayList4.size());
                    size8 = arrayList4.size();
                    while (i29 < size8) {
                        obj3 = arrayList4.get(i29);
                        if (((g6i) obj3).a < ((g6i) f31Var4.first()).a) {
                            arrayList6.add(obj3);
                        }
                    }
                }
                ?? r35 = arrayList6;
                if (list3.isEmpty()) {
                    arrayList7 = brb.a;
                } else {
                    arrayList7 = new ArrayList(arrayList4.size());
                    size9 = arrayList4.size();
                    while (i30 < size9) {
                        obj4 = arrayList4.get(i30);
                        if (((g6i) obj4).a > ((g6i) f31Var4.last()).a) {
                            arrayList7.add(obj4);
                        }
                    }
                }
                ?? r36 = arrayList7;
                if (arrayList5.isEmpty()) {
                    arrayList8 = arrayList5;
                    i31 = i47;
                    i32 = i43;
                    i33 = i60;
                    wesVar = wesVar3;
                    i34 = i10;
                    obj6 = null;
                    i35 = iG;
                } else {
                    obj5 = arrayList5.get(0);
                    i31 = i47;
                    i32 = i43;
                    i33 = i60;
                    wesVar = wesVar3;
                    i34 = i10;
                    f = -Math.abs(((g6i) obj5).l - wesVar.c(i31, i34, i33, i32));
                    size10 = arrayList5.size() - 1;
                    if (1 <= size10) {
                        i36 = 1;
                        f2 = f;
                        obj6 = obj5;
                        while (true) {
                            obj7 = arrayList5.get(i36);
                            arrayList8 = arrayList5;
                            i35 = iG;
                            f3 = -Math.abs(((g6i) obj7).l - wesVar.c(i31, i34, i33, i32));
                            if (Float.compare(f2, f3) < 0) {
                                f2 = f3;
                                obj6 = obj7;
                            }
                            if (i36 != size10) {
                                break;
                                break;
                            }
                            i36++;
                            arrayList5 = arrayList8;
                            iG = i35;
                        }
                    } else {
                        arrayList8 = arrayList5;
                        i35 = iG;
                        obj6 = obj5;
                    }
                }
                g6iVar5 = (g6i) obj6;
                iC = wesVar.c(i31, i11, i33, i32);
                if (g6iVar5 != null) {
                    i37 = g6iVar5.l;
                } else {
                    i37 = 0;
                }
                if (i34 == 0) {
                    fC = 0.0f;
                } else {
                    fC = xso.c((iC - i37) / i34, -0.5f, 0.5f);
                }
                float f5 = fC;
                e6i e6iVar2 = (e6i) rjgVar2.invoke(Integer.valueOf(i35), Integer.valueOf(iF), new i2k(eojVar, arrayList4, 5));
                if (i4 >= i19) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                o4lVar = new o4l(arrayList8, i11, iS5, i32, iykVar2, i59, i69, i51, g6iVar3, g6iVar5, f5, i1010, z4, wesVar, e6iVar2, z8, r35, r36, e37Var);
            }
            o4l o4lVar2 = o4lVar;
            e5lVar.h(o4lVar2, g2tVar.M(), false);
            return o4lVar2;
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }
}
