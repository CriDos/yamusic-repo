package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.yandex.passport.common.ui.compose.theme.b;
import com.yandex.passport.common.ui.compose.theme.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wi6 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;

    public /* synthetic */ wi6(b56 b56Var, int i) {
        this.a = i;
        this.b = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:12:0x006b  */
    /* JADX WARN: Code duplicated, block: B:13:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0090  */
    /* JADX WARN: Code duplicated, block: B:21:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:31:0x0128  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2;
        View view;
        boolean z;
        boolean zH;
        Object objK;
        int i3 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        b56 b56Var = this.b;
        int i4 = 1;
        switch (i3) {
            case 0:
                g2l g2lVar = (g2l) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    b56Var.invoke(g2lVar, c86Var2, Integer.valueOf(iIntValue & 14));
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    b56Var.invoke(c86Var3, 6);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g2lVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    b56Var.invoke(g2lVar2, c86Var4, Integer.valueOf(iIntValue3 & 14));
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                c cVar = (c) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(cVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    faj fajVarA = a.a(j35.R(cajVar, j35.g0(c86Var5), false, 14), "header_buttons");
                    Object objK2 = c86Var5.K();
                    if (objK2 == k3yVar) {
                        objK2 = new kgb(13);
                        c86Var5.k0(objK2);
                    }
                    faj fajVarB = rrq.b(fajVarA, false, (Function1) objK2);
                    boolean z2 = (iIntValue4 & 14) == 4;
                    Object objK3 = c86Var5.K();
                    if (z2 || objK3 == k3yVar) {
                        objK3 = new orb(i4, cVar);
                        c86Var5.k0(objK3);
                    }
                    d6i d6iVar = (d6i) objK3;
                    int i5 = c86Var5.P;
                    xol xolVarL = c86Var5.l();
                    faj fajVarI = o15.I(c86Var5, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var2);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, d6iVar, h76.f);
                    kbv.c(c86Var5, xolVarL, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var5, i5, l56Var2);
                    }
                    kbv.c(c86Var5, fajVarI, h76.d);
                    h18.n(0, b56Var, c86Var5, true);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 4:
                dwo dwoVar = (dwo) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var6.Z(-65141523);
                        kke.a(((sy1) ty1VarK).a, null, null, dwoVar.d, dwoVar.e, 0.0f, null, c86Var6, 48, 100);
                        c86Var6.p(false);
                    } else if ((ty1VarK instanceof py1) || (ty1VarK instanceof ry1)) {
                        c86Var6.Z(-64776963);
                        s8e.e(0, 1, c86Var6, null);
                        c86Var6.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var6, 552084736, false);
                        }
                        c86Var6.Z(-64664278);
                        b56Var.invoke(c86Var6, 0);
                        c86Var6.p(false);
                    }
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 5:
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    b56Var.invoke(c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 6:
                up5 up5Var = (up5) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(up5Var) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    b56Var.invoke(up5Var, c86Var8, Integer.valueOf(iIntValue7 & 14));
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 7:
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    mne.j(ry0.l(), zxu.w(-1165669607, c86Var9, new ic1(b56Var, 22)), c86Var9, 48);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 8:
                st3 st3Var = (st3) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).f(st3Var) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    b56Var.invoke(st3Var, c86Var10, Integer.valueOf(iIntValue9 & 14));
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 9:
                st3 st3Var2 = (st3) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                st3Var2.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var10).f(st3Var2) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    b56Var.invoke(st3Var2, c86Var11, Integer.valueOf(iIntValue10 & 14));
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 10:
                st3 st3Var3 = (st3) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                st3Var3.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var11).f(st3Var3) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    b56Var.invoke(st3Var3, c86Var12, Integer.valueOf(iIntValue11 & 14));
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 11:
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    mne.j(ry0.l(), zxu.w(-372408793, c86Var13, new ic1(b56Var, 21)), c86Var13, 48);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 12:
                st3 st3Var4 = (st3) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                st3Var4.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var13).f(st3Var4) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var13;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    b56Var.invoke(st3Var4, c86Var14, Integer.valueOf(iIntValue13 & 14));
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 13:
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var15 = (c86) v76Var14;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    b56Var.invoke(c86Var15, 0);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 14:
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var16 = (c86) v76Var15;
                if (c86Var16.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ene.a(b56Var, c86Var16, 0);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 15:
                g2l g2lVar3 = (g2l) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                g2lVar3.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c86) v76Var16).f(g2lVar3) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    b56Var.invoke(g2lVar3, c86Var17, Integer.valueOf(iIntValue16 & 14));
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            default:
                v76 v76Var17 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                if ((iIntValue17 & 17) == 16) {
                    c86 c86Var18 = (c86) v76Var17;
                    if (c86Var18.z()) {
                        c86Var18.S();
                    } else {
                        faj fajVarE = e.e(cajVar, 1.0f);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, v76Var17, 0);
                        c86 c86Var19 = (c86) v76Var17;
                        i = c86Var19.P;
                        xol xolVarL2 = c86Var19.l();
                        faj fajVarI2 = o15.I(v76Var17, fajVarE);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var17;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        l56 l56Var3 = h76.f;
                        kbv.c(v76Var17, sp5VarA, l56Var3);
                        l56 l56Var4 = h76.e;
                        kbv.c(v76Var17, xolVarL2, l56Var4);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        l56 l56Var5 = h76.d;
                        kbv.c(v76Var17, fajVarI2, l56Var5);
                        o15.e(v76Var17, e.f(cajVar, 8.0f));
                        faj fajVarB2 = androidx.compose.foundation.a.b(cajVar, ((ho5) c86Var.j(io5.a)).n, ysp.b(32.0f, 32.0f, 0.0f, 0.0f));
                        WeakHashMap weakHashMap = rjx.w;
                        faj fajVarA2 = tjx.a(fajVarB2, new mwg(qjx.d(v76Var17).g, 32));
                        d6i d6iVarD = it3.d(u65.e, false);
                        i2 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(v76Var17, fajVarA2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var17, d6iVarD, l56Var3);
                        kbv.c(v76Var17, xolVarL3, l56Var4);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var, i2, l56Var);
                        }
                        kbv.c(v76Var17, fajVarI3, l56Var5);
                        view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
                        z = ((b) c86Var.j(d.d)).a;
                        zH = c86Var.h(view) | c86Var.g(z);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new cu(view, z, 11);
                            c86Var.k0(objK);
                        }
                        bt5.k((Function0) objK, v76Var17);
                        b56Var.invoke(v76Var17, 0);
                        c86Var.p(true);
                        c86Var.p(true);
                    }
                } else {
                    faj fajVarE2 = e.e(cajVar, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, v76Var17, 0);
                    c86 c86Var110 = (c86) v76Var17;
                    i = c86Var110.P;
                    xol xolVarL4 = c86Var110.l();
                    faj fajVarI4 = o15.I(v76Var17, fajVarE2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var17;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var6 = h76.f;
                    kbv.c(v76Var17, sp5VarA2, l56Var6);
                    l56 l56Var7 = h76.e;
                    kbv.c(v76Var17, xolVarL4, l56Var7);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    l56 l56Var8 = h76.d;
                    kbv.c(v76Var17, fajVarI4, l56Var8);
                    o15.e(v76Var17, e.f(cajVar, 8.0f));
                    faj fajVarB3 = androidx.compose.foundation.a.b(cajVar, ((ho5) c86Var.j(io5.a)).n, ysp.b(32.0f, 32.0f, 0.0f, 0.0f));
                    WeakHashMap weakHashMap2 = rjx.w;
                    faj fajVarA3 = tjx.a(fajVarB3, new mwg(qjx.d(v76Var17).g, 32));
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i2 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(v76Var17, fajVarA3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var17, d6iVarD2, l56Var6);
                    kbv.c(v76Var17, xolVarL5, l56Var7);
                    if (c86Var.O) {
                        yds.x(i2, c86Var, i2, l56Var);
                    } else {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(v76Var17, fajVarI5, l56Var8);
                    view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
                    z = ((b) c86Var.j(d.d)).a;
                    zH = c86Var.h(view) | c86Var.g(z);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new cu(view, z, 11);
                        c86Var.k0(objK);
                    } else {
                        objK = new cu(view, z, 11);
                        c86Var.k0(objK);
                    }
                    bt5.k((Function0) objK, v76Var17);
                    b56Var.invoke(v76Var17, 0);
                    c86Var.p(true);
                    c86Var.p(true);
                }
                return Unit.a;
        }
    }
}
