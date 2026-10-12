package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.e;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ e66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (!c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (!c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    String string = ((Context) c86Var6.j(r96.b)).getString(R.string.cover_description);
                    string.getClass();
                    w8e w8eVarV = wee.v(u8e.a);
                    boolean zF = c86Var6.f(string);
                    Object objK = c86Var6.K();
                    if (zF || objK == k3yVar) {
                        objK = new bs(string, 7);
                        c86Var6.k0(objK);
                    }
                    yt2.e(vfe.P(w8eVarV, (Function1) objK), null, vm6.f, c86Var6, 384, 2);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    i0o.b(e.n(cajVar, 24.0f), ((yt0) c86Var7.j(zt0.a)).b.a, 2.5f, 0L, 0, c86Var7, 390, 24);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    bt5.a(new s6o[0], true, p9e.g, c86Var8, 432, 0);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (!c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (!c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    List listH = um5.h(new uit("1", "Для вас"), new uit("2", "Тренды"), new uit("3", "Фабрика звезд"));
                    Object objK2 = c86Var11.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r56(10);
                        c86Var11.k0(objK2);
                    }
                    a5e.o(listH, 0, (Function1) objK2, null, false, false, 0.0f, false, 0L, 0L, false, null, c86Var11, 432, 8184);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    List listH2 = um5.h(new uit("1", "Очень длинный заголовок"), new uit("2", "Тренды"));
                    Object objK3 = c86Var12.K();
                    if (objK3 == k3yVar) {
                        objK3 = new r56(11);
                        c86Var12.k0(objK3);
                    }
                    a5e.o(listH2, 0, (Function1) objK3, null, false, false, 0.0f, false, 0L, 0L, false, null, c86Var12, 432, 8184);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    List listH3 = um5.h(new uit("1", "Для вас"), new uit("2", "Тренды"), new uit("3", "Фабрика звезд"));
                    Object objK4 = c86Var13.K();
                    if (objK4 == k3yVar) {
                        objK4 = new r56(9);
                        c86Var13.k0(objK4);
                    }
                    a5e.o(listH3, 0, (Function1) objK4, null, false, true, 4.0f, false, 0L, 0L, false, null, c86Var13, 1769904, 8088);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    blt bltVar = new blt(q8e.E());
                    Object objK5 = c86Var14.K();
                    if (objK5 == k3yVar) {
                        objK5 = new r56(13);
                        c86Var14.k0(objK5);
                    }
                    q8e.B(bltVar, (Function1) objK5, null, c86Var14, 48, 4);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    blt bltVar2 = new blt(q8e.D());
                    Object objK6 = c86Var15.K();
                    if (objK6 == k3yVar) {
                        objK6 = new r56(16);
                        c86Var15.k0(objK6);
                    }
                    q8e.B(bltVar2, (Function1) objK6, null, c86Var15, 48, 4);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    gq0.a(null, aae.j, c86Var16, 48, 1);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    brb brbVar = brb.a;
                    blt bltVar3 = new blt(new nlt(um5.h(new ikt(CommonUrlParts.Values.FALSE_INTEGER, "Очень длинный заголовок", "Очень длинный подзаголовок", brbVar), new ikt("1", "Популярное", null, brbVar), new ikt("2", "Title only", "", brbVar))));
                    Object objK7 = c86Var17.K();
                    if (objK7 == k3yVar) {
                        objK7 = new r56(15);
                        c86Var17.k0(objK7);
                    }
                    q8e.B(bltVar3, (Function1) objK7, null, c86Var17, 48, 4);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    t3e.i(aae.k, aae.l, c86Var18, 54);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    gq0.a(null, aae.m, c86Var19, 48, 1);
                } else {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (!c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    z24.g(0, 1, c86Var21, null);
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    bt5.a(new s6o[0], false, ynf.f, c86Var22, 0, 2);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    uc0.j(0, c86Var23);
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    bt5.a(new s6o[0], true, x0g.e, c86Var24, 432, 0);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    bc3 bc3Var = u65.i;
                    faj fajVarD = e.d(cajVar, 1.0f);
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i2 = c86Var25.P;
                    xol xolVarL = c86Var25.l();
                    faj fajVarI = o15.I(c86Var25, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var25.d0();
                    if (c86Var25.O) {
                        c86Var25.k(q96Var);
                    } else {
                        c86Var25.n0();
                    }
                    kbv.c(c86Var25, d6iVarD, h76.f);
                    kbv.c(c86Var25, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var25.O || !Intrinsics.e(c86Var25.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var25, i2, l56Var);
                    }
                    kbv.c(c86Var25, fajVarI, h76.d);
                    z24.g(0, 1, c86Var25, null);
                    c86Var25.p(true);
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    Object objK8 = c86Var26.K();
                    if (objK8 == k3yVar) {
                        objK8 = new h66(1);
                        c86Var26.k0(objK8);
                    }
                    pie.p((Function0) objK8, null, false, false, 0L, null, uig.j, c86Var26, 1572870, 62);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    vie.f(uig.k, o15.c0(R.string.menu_element_share, c86Var27), null, null, 0L, 0, c86Var27, 6, 60);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    Object objK9 = c86Var28.K();
                    if (objK9 == k3yVar) {
                        objK9 = new h66(0);
                        c86Var28.k0(objK9);
                    }
                    pie.k((Function0) objK9, null, false, false, false, 0.0f, uig.m, c86Var28, 1572870, 62);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    vie.f(uig.n, o15.c0(R.string.listen, c86Var29), null, null, 0L, 0, c86Var29, 6, 60);
                } else {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    Object objK10 = c86Var30.K();
                    if (objK10 == k3yVar) {
                        objK10 = new q56(29);
                        c86Var30.k0(objK10);
                    }
                    pie.p((Function0) objK10, null, false, false, 0L, null, uig.p, c86Var30, 1572870, 62);
                } else {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
