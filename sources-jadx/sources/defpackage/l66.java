package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l66 implements skd {
    public final /* synthetic */ int a;

    public /* synthetic */ l66(int i) {
        this.a = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c86 c86Var;
        float fFloatValue;
        Object yk6Var;
        int i = this.a;
        k3y k3yVar = t76.a;
        y9f y9fVarW = null;
        faj o0jVar = caj.a;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var2 = (c86) v76Var;
                if (!c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    xze.a(hde.X(R.drawable.ic_play_big_32, 0, c86Var3), null, null, 0L, c86Var3, 48, 12);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                c cVar = (c) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(cVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    gq0.d(e.e(b.a.a(o0jVar, u65.i), 0.5f), pyt.b(ry0.e(), 0L, mn4.L(16), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ext.b("Next", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var5, 6, 0, 131070);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ext.b("Play/Pause", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var6, 6, 0, 131070);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 5:
                int iIntValue6 = ((Integer) obj).intValue();
                v76 v76Var6 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var6).d(iIntValue6) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    xze.a(hde.X(iIntValue6, iIntValue7 & 14, c86Var7), null, e.d(o0jVar, 1.0f), en5.f, c86Var7, 3504, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 6:
                m2x m2xVar = (m2x) obj;
                int iIntValue8 = ((Integer) obj3).intValue();
                m2xVar.getClass();
                j4v.g(m2xVar, null, (v76) obj2, iIntValue8 & 14);
                return Unit.a;
            case 7:
                v76 v76Var7 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    j4v.g(new l2x(new z1v("Мои табы", um5.h(c3v.c(1), c3v.c(2)))), null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                v76 v76Var8 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    j4v.g(new l2x(new l1v("Мои табы", false)), null, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                faj fajVar = (faj) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var9).f(fajVar) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    z24.g(iIntValue11 & 14, 0, c86Var10, fajVar);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                xlx xlxVar = (xlx) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var10).f(xlxVar) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var10;
                if (!c86Var11.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c86Var11.S();
                } else if (xlxVar instanceof wlx) {
                    c86Var11.Z(-1986562772);
                    wlx wlxVar = (wlx) xlxVar;
                    zkv.i(wlxVar.b, wlxVar.c, c86Var11, 0);
                    c86Var11.p(false);
                } else {
                    if (!(xlxVar instanceof vlx) && xlxVar != null) {
                        throw yds.i(c86Var11, -1986565229, false);
                    }
                    c86Var11.Z(-1986555381);
                    c86Var11.p(false);
                }
                return Unit.a;
            case 11:
                v76 v76Var11 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    o15.e(c86Var12, rgv.d(o0jVar));
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                v76 v76Var12 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    o15.e(c86Var13, rgv.d(o0jVar));
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 13:
                v76 v76Var13 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var14 = (c86) v76Var13;
                if (c86Var14.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    o15.e(c86Var14, e.f(o0jVar, 16.0f));
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                v76 v76Var14 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var15 = (c86) v76Var14;
                if (c86Var15.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    o15.e(c86Var15, rgv.d(o0jVar));
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 15:
                faj fajVar2 = (faj) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                fajVar2.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c86) v76Var15).f(fajVar2) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var15;
                if (c86Var16.P(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    gq0.c(fajVar2, c86Var16, iIntValue17 & 14);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 16:
                dwo dwoVar = (dwo) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                wy1 wy1Var = dwoVar.b;
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c86) v76Var16).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    ty1 ty1VarK = wy1Var.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var17.Z(-21284014);
                        kke.a(wy1Var, dwoVar.c, null, dwoVar.d, dwoVar.e, 0.0f, null, c86Var17, 0, 100);
                        c86Var17.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof qy1)) {
                        c86Var17.Z(1246249369);
                        d8e.i(6, 2, c86Var17, null, false);
                        c86Var17.p(false);
                    } else {
                        if (!(ty1VarK instanceof ry1)) {
                            throw yds.i(c86Var17, 1246237271, false);
                        }
                        c86Var17.Z(1246252230);
                        d8e.i(0, 2, c86Var17, null, true);
                        c86Var17.p(false);
                    }
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 17:
                v76 v76Var17 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((ble) obj).getClass();
                c86 c86Var18 = (c86) v76Var17;
                if (c86Var18.P(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    uig.u(e.e(o0jVar, 1.0f), c86Var18, 48);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 18:
                faj fajVar3 = (faj) obj;
                ((Integer) obj3).getClass();
                Float fValueOf = Float.valueOf(0.0f);
                fajVar3.getClass();
                c86 c86Var19 = (c86) ((v76) obj2);
                c86Var19.Z(114976168);
                Object objK = c86Var19.K();
                if (objK == k3yVar) {
                    objK = ow4.K(fValueOf);
                    c86Var19.k0(objK);
                }
                eoj eojVar = (eoj) objK;
                Object objK2 = c86Var19.K();
                if (objK2 == k3yVar) {
                    objK2 = ow4.K(fValueOf);
                    c86Var19.k0(objK2);
                }
                eoj eojVar2 = (eoj) objK2;
                float fFloatValue2 = ((Number) eojVar2.getValue()).floatValue();
                float fFloatValue3 = ((Number) eojVar.getValue()).floatValue();
                float fC0 = px3.c0(10.0f, c86Var19);
                boolean zC = c86Var19.c(fFloatValue2) | c86Var19.c(fFloatValue3);
                Object objK3 = c86Var19.K();
                if (zC || objK3 == k3yVar) {
                    objK3 = new wk6(fFloatValue3, fFloatValue2, fC0);
                    c86Var19.k0(objK3);
                }
                wk6 wk6Var = (wk6) objK3;
                float f = wk6Var.a;
                vdt vdtVar = wk6Var.d;
                float f2 = wk6Var.b;
                boolean zC2 = c86Var19.c(f2) | c86Var19.c(f2);
                Object objK4 = c86Var19.K();
                if (zC2 || objK4 == k3yVar) {
                    objK4 = Integer.valueOf(x4i.b(Math.max(f, f2) / 60.0f));
                    c86Var19.k0(objK4);
                }
                int iIntValue20 = ((Number) objK4).intValue();
                z9f z9fVarC0 = t3e.c0(null, c86Var19, 1);
                c86Var19.Z(-1608144352);
                ArrayList arrayList = new ArrayList(iIntValue20);
                int i3 = 0;
                while (i3 < iIntValue20) {
                    int i4 = i2;
                    Object objK5 = c86Var19.K();
                    if (objK5 == k3yVar) {
                        int iB = x4i.b(3.0f * f);
                        nso nsoVar = oso.a;
                        int iB2 = x4i.b(f / 2.0f);
                        nsoVar.getClass();
                        objK5 = Integer.valueOf(oso.b.d(iB2) + iB);
                        c86Var19.k0(objK5);
                    }
                    int iIntValue21 = ((Number) objK5).intValue();
                    Object objK6 = c86Var19.K();
                    if (objK6 == k3yVar) {
                        objK6 = Integer.valueOf(x4i.b(oso.a.h() * iIntValue21));
                        c86Var19.k0(objK6);
                    }
                    int iIntValue22 = ((Number) objK6).intValue();
                    Object objK7 = c86Var19.K();
                    if (objK7 == k3yVar) {
                        nso nsoVar2 = oso.a;
                        nsoVar2.getClass();
                        int iD = oso.b.d(3);
                        float f3 = wk6Var.c;
                        if (iD == 0) {
                            yk6Var = new xk6(((nsoVar2.h() + 1.0f) * (f3 / 2.0f)) / 2.0f);
                        } else {
                            float f4 = f3 / 2.0f;
                            yk6Var = new yk6((((long) Float.floatToRawIntBits((nsoVar2.h() + 1.0f) * f4)) << 32) | (((long) Float.floatToRawIntBits((nsoVar2.h() + 1.0f) * f4)) & 4294967295L));
                        }
                        objK7 = yk6Var;
                        c86Var19.k0(objK7);
                    } else {
                        i3 = i3;
                        f2 = f2;
                    }
                    zk6 zk6Var = (zk6) objK7;
                    Object objK8 = c86Var19.K();
                    if (objK8 == k3yVar) {
                        objK8 = new en5(((en5) CollectionsKt.h0(um5.h(new en5(lq4.e(4294471723L)), new en5(lq4.e(4294163497L)), new en5(lq4.e(4294762613L))), oso.a)).a);
                        c86Var19.k0(objK8);
                    }
                    long j = ((en5) objK8).a;
                    if (zk6Var instanceof yk6) {
                        c86Var19.Z(-905440472);
                        Object objK9 = c86Var19.K();
                        if (objK9 == k3yVar) {
                            objK9 = Float.valueOf(oso.a.h() * 360.0f);
                            c86Var19.k0(objK9);
                        }
                        float fFloatValue4 = ((Number) objK9).floatValue();
                        Object objK10 = c86Var19.K();
                        if (objK10 == k3yVar) {
                            oso.a.getClass();
                            objK10 = Integer.valueOf(oso.b.d(2) == 0 ? i4 : -1);
                            c86Var19.k0(objK10);
                        }
                        c86 c86Var20 = c86Var19;
                        y9f y9fVarW2 = t3e.w(z9fVarC0, fFloatValue4, (((Number) objK10).intValue() * 360.0f) + fFloatValue4, s5z.L(new axu(iIntValue21, iIntValue22, xjb.d), iap.a, 0L, 4), null, c86Var20, 4536, 8);
                        c86Var = c86Var20;
                        fFloatValue = ((Number) y9fVarW2.d.getValue()).floatValue();
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var19;
                        c86Var.Z(-905280264);
                        Object objK11 = c86Var.K();
                        if (objK11 == k3yVar) {
                            c86Var.k0(fValueOf);
                            objK11 = fValueOf;
                        }
                        fFloatValue = ((Number) objK11).floatValue();
                        c86Var.p(false);
                    }
                    float f5 = -((Number) vdtVar.getValue()).floatValue();
                    float fFloatValue5 = ((Number) vdtVar.getValue()).floatValue() + f;
                    no5 no5Var = xjb.d;
                    axu axuVar = new axu(iIntValue21, iIntValue22, no5Var);
                    iap iapVar = iap.a;
                    float f6 = fFloatValue;
                    c86 c86Var21 = c86Var;
                    y9f y9fVarW3 = t3e.w(z9fVarC0, f5, fFloatValue5, s5z.L(axuVar, iapVar, 0L, 4), null, c86Var21, 4104, 8);
                    Object objK12 = c86Var21.K();
                    if (objK12 == k3yVar) {
                        objK12 = Float.valueOf(f2 / 2.0f);
                        c86Var21.k0(objK12);
                    }
                    float fFloatValue6 = ((Number) objK12).floatValue();
                    Object objK13 = c86Var21.K();
                    if (objK13 == k3yVar) {
                        objK13 = Float.valueOf((oso.a.h() * fFloatValue6) - (fFloatValue6 / 2.0f));
                        c86Var21.k0(objK13);
                    }
                    float fFloatValue7 = ((Number) objK13).floatValue();
                    Object objK14 = c86Var21.K();
                    if (objK14 == k3yVar) {
                        objK14 = Float.valueOf(oso.a.h() * f2);
                        c86Var21.k0(objK14);
                    }
                    float fFloatValue8 = ((Number) objK14).floatValue();
                    arrayList.add(new vk6(j, zk6Var, (((long) Float.floatToRawIntBits(((Number) t3e.w(z9fVarC0, fFloatValue8, fFloatValue8 + fFloatValue7, s5z.L(new axu(iIntValue21, iIntValue22, no5Var), iapVar, 0L, 4), null, c86Var21, 4536, 8).d.getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(((Number) y9fVarW3.d.getValue()).floatValue())) & 4294967295L), f6));
                    i3++;
                    iIntValue20 = iIntValue20;
                    f2 = f2;
                    c86Var19 = c86Var21;
                    i2 = i4;
                    vdtVar = vdtVar;
                    f = f;
                }
                c86 c86Var22 = c86Var19;
                c86Var22.p(false);
                boolean zF = c86Var22.f(arrayList);
                Object objK15 = c86Var22.K();
                if (zF || objK15 == k3yVar) {
                    objK15 = new o3(arrayList, eojVar2, eojVar, 20);
                    c86Var22.k0(objK15);
                }
                faj fajVarC = androidx.compose.ui.draw.a.c(fajVar3, (Function1) objK15);
                c86Var22.p(false);
                return fajVarC;
            case 19:
                faj fajVar4 = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar4.getClass();
                c86 c86Var23 = (c86) ((v76) obj2);
                c86Var23.Z(2086914018);
                Object objK16 = c86Var23.K();
                if (objK16 == k3yVar) {
                    objK16 = ow4.K(new uhx(0, 0));
                    c86Var23.k0(objK16);
                }
                eoj eojVar3 = (eoj) objK16;
                Object objK17 = c86Var23.K();
                if (objK17 == k3yVar) {
                    objK17 = new kgb(11);
                    c86Var23.k0(objK17);
                }
                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar4, (Function1) objK17);
                boolean zC3 = c86Var23.c(8.0f);
                Object objK18 = c86Var23.K();
                if (zC3 || objK18 == k3yVar) {
                    objK18 = new ra0(eojVar3, 13);
                    c86Var23.k0(objK18);
                }
                faj fajVarB = androidx.compose.ui.draw.a.b(fajVarA, (Function1) objK18);
                Object objK19 = c86Var23.K();
                if (objK19 == k3yVar) {
                    objK19 = new om3(eojVar3, i2);
                    c86Var23.k0(objK19);
                }
                faj fajVarB2 = androidx.compose.ui.layout.a.b(fajVarB, (skd) objK19);
                c86Var23.p(false);
                return fajVarB2;
            case 20:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                tq6 tq6Var = (tq6) obj3;
                f6iVar.getClass();
                y5iVar.getClass();
                int iS = f6iVar.S(64.0f);
                int iK = tq6.k(tq6Var.a) + iS;
                long j2 = tq6Var.a;
                int i5 = tq6.i(j2);
                if (i5 != Integer.MAX_VALUE) {
                    i5 += iS;
                }
                int iJ = tq6.j(j2) + iS;
                int iH = tq6.h(j2);
                if (iH != Integer.MAX_VALUE) {
                    iH += iS;
                }
                bwl bwlVarF = y5iVar.F(tq6.a(iK, i5, iJ, iH));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new uk(bwlVarF, 2));
            case 21:
                ((Integer) obj3).getClass();
                ((faj) obj).getClass();
                c86 c86Var24 = (c86) ((v76) obj2);
                c86Var24.Z(982810710);
                Object objK20 = c86Var24.K();
                if (objK20 == k3yVar) {
                    objK20 = ow4.K(x1i.e);
                    c86Var24.k0(objK20);
                }
                eoj eojVar4 = (eoj) objK20;
                c86Var24.Z(-411708558);
                x1i x1iVar = (x1i) eojVar4.getValue();
                if (x1iVar.b != 0.0f && x1iVar.a > x1iVar.c) {
                    c86Var24.Z(-719071286);
                    y9fVarW = t3e.w(t3e.c0(null, c86Var24, 1), 0.0f, -x1iVar.b, s5z.L(new axu(x1iVar.d, 1000, xjb.d), iap.a, 0L, 4), null, c86Var24, 4152, 8);
                    c86Var24.p(false);
                } else {
                    c86Var24.Z(-718521501);
                    c86Var24.p(false);
                }
                c86Var24.p(false);
                boolean zC4 = c86Var24.c(10.0f) | c86Var24.c(20.0f) | c86Var24.f(y9fVarW);
                Object objK21 = c86Var24.K();
                if (zC4 || objK21 == k3yVar) {
                    objK21 = new y1i(0, y9fVarW, eojVar4);
                    c86Var24.k0(objK21);
                }
                faj fajVarB3 = androidx.compose.ui.layout.a.b(o0jVar, (skd) objK21);
                boolean zF2 = c86Var24.f(y9fVarW);
                Object objK22 = c86Var24.K();
                if (zF2 || objK22 == k3yVar) {
                    objK22 = new z1i(i2, y9fVarW, eojVar4);
                    c86Var24.k0(objK22);
                }
                faj fajVarB4 = androidx.compose.ui.draw.a.b(o0jVar, (Function1) objK22);
                faj fajVarC2 = j35.C(o0jVar);
                Object objK23 = c86Var24.K();
                if (objK23 == k3yVar) {
                    objK23 = new okh(25);
                    c86Var24.k0(objK23);
                }
                faj fajVarT = androidx.compose.ui.graphics.a.a(fajVarC2, (Function1) objK23).t(fajVarB4).t(fajVarB3);
                c86Var24.p(false);
                return fajVarT;
            case 22:
                ((Integer) obj3).getClass();
                ((faj) obj).getClass();
                c86 c86Var25 = (c86) ((v76) obj2);
                c86Var25.Z(353970219);
                if (((Boolean) c86Var25.j(p0j.a)).booleanValue()) {
                    c86Var25.Z(982145264);
                    o0jVar = new o0j(((j3w) c86Var25.j(t96.s)).d());
                    c86Var25.p(false);
                } else {
                    c86Var25.Z(982435455);
                    c86Var25.p(false);
                }
                c86Var25.p(false);
                return o0jVar;
            case 23:
                f6i f6iVar2 = (f6i) obj;
                y5i y5iVar2 = (y5i) obj2;
                f6iVar2.getClass();
                y5iVar2.getClass();
                int iS2 = f6iVar2.S(8.0f) * 2;
                int iS3 = f6iVar2.S(0.0f) * 2;
                bwl bwlVarF2 = y5iVar2.F(vq6.i(((tq6) obj3).a, iS2, iS3));
                return f6i.w0(f6iVar2, bwlVarF2.a - iS2, bwlVarF2.b - iS3, new maj(bwlVarF2, f6iVar2));
            case 24:
                f6i f6iVar3 = (f6i) obj;
                y5i y5iVar3 = (y5i) obj2;
                f6iVar3.getClass();
                y5iVar3.getClass();
                bwl bwlVarF3 = y5iVar3.F(((tq6) obj3).a);
                return f6i.w0(f6iVar3, bwlVarF3.a, bwlVarF3.b, new maj(f6iVar3, bwlVarF3));
            case 25:
                oig oigVar = (oig) obj;
                ((Integer) obj3).getClass();
                oigVar.getClass();
                c86 c86Var26 = (c86) ((v76) obj2);
                c86Var26.Z(-21881236);
                dom domVar = (dom) c86Var26.j(ubh.a);
                int iIntValue23 = ((Number) c86Var26.j(ubh.b)).intValue();
                Object objK24 = c86Var26.K();
                if (objK24 == k3yVar) {
                    String str = oigVar.a().b;
                    String str2 = oigVar.a().a;
                    str.getClass();
                    str2.getClass();
                    objK24 = new jib(new uwb(1, iIntValue23 + 1, 0, str, str2), domVar.b, domVar.e);
                    c86Var26.k0(objK24);
                }
                jib jibVar = (jib) objK24;
                c86Var26.p(false);
                return jibVar;
            case 26:
                f6i f6iVar4 = (f6i) obj;
                y5i y5iVar4 = (y5i) obj2;
                f6iVar4.getClass();
                y5iVar4.getClass();
                int iS4 = f6iVar4.S(40.0f);
                int iS5 = f6iVar4.S(40.0f);
                int iS6 = f6iVar4.S(40.0f);
                int iS7 = f6iVar4.S(40.0f);
                bwl bwlVarF4 = y5iVar4.F(vq6.i(((tq6) obj3).a, iS4 + iS6, iS5 + iS7));
                return f6i.w0(f6iVar4, (bwlVarF4.a - iS4) - iS6, (bwlVarF4.b - iS5) - iS7, new r75(iS4, iS5, 2, bwlVarF4));
            case 27:
                f6i f6iVar5 = (f6i) obj;
                y5i y5iVar5 = (y5i) obj2;
                tq6 tq6Var2 = (tq6) obj3;
                f6iVar5.getClass();
                y5iVar5.getClass();
                int iS8 = f6iVar5.S(48.0f);
                int iS9 = f6iVar5.S(64.0f);
                int iS10 = f6iVar5.S(32.0f);
                int iS11 = f6iVar5.S(411.0f);
                float fMin = Math.min(tq6.i(tq6Var2.a) / iS11, 1.0f);
                int iB3 = x4i.b((iS11 + iS8 + iS9) * fMin);
                int iB4 = x4i.b((iB3 * 595.0f) / 1600.0f);
                long j3 = tq6Var2.a;
                return f6i.w0(f6iVar5, tq6.i(j3), tq6.h(j3), new r75(iS10 - x4i.b(fMin * (iS8 + iS10)), Math.max(0, (iB4 - tq6.h(j3)) / 2), 4, y5iVar5.F(tq6.a(iB3, iB3, iB4, iB4))));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                a4r a4rVar = (a4r) obj;
                int iIntValue24 = ((Integer) obj3).intValue();
                a4rVar.getClass();
                oe7.h.invoke(a4rVar, (v76) obj2, Integer.valueOf(iIntValue24 & 14));
                return Unit.a;
            default:
                atr atrVar = (atr) obj;
                int iIntValue25 = ((Integer) obj3).intValue();
                atrVar.getClass();
                i4p.i.invoke(atrVar, (v76) obj2, Integer.valueOf(iIntValue25 & 14));
                return Unit.a;
        }
    }

    public /* synthetic */ l66(uzr uzrVar, int i) {
        this.a = i;
    }
}
