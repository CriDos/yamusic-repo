package defpackage;

import androidx.compose.animation.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bs3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ bs3(String str, int i) {
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:28:0x0101  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        String str = this.b;
        switch (i) {
            case 0:
                ns6 ns6Var = (ns6) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ns6Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(ns6Var) : ((c86) v76Var).h(ns6Var) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ns6Var.a = str;
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    o75.j(0, c86Var2, null, o15.c0(R.string.concert_info_genre_title, c86Var2), str);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    o75.j(0, c86Var3, null, o15.c0(R.string.concert_info_age_title, c86Var3), str);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    o75.j(0, c86Var4, null, o15.c0(R.string.concert_info_source_title, c86Var4), str);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                long jB = en5.b(en5.f, 0.9f, 0.0f, 0.0f, 0.0f, 14);
                pyt pytVarL = ry0.l();
                faj fajVarK = d.k(androidx.compose.foundation.layout.a.f(cajVar, 0.0f, -px3.Z(mn4.L(1), v76Var5), 1), 0.0f, 0.0f, 12.0f, 0.0f, 11);
                c86 c86Var5 = (c86) v76Var5;
                Object objK = c86Var5.K();
                if (objK == t76.a) {
                    objK = new uni(18);
                    c86Var5.k0(objK);
                }
                dxt.b(this.b, rrq.a(fajVarK, (Function1) objK), jB, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVarL, c86Var5, 384, 0, 65528);
                break;
            case 5:
                v76 v76Var6 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    z24.r(this.b, androidx.compose.ui.platform.a.a(e.y(d.g(cajVar, 24.0f), u65.i, 2), "my_shelf_promo_placeholder"), ((yt0) c86Var6.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var6, 48, 0, 65272);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    dxt.b(this.b, d.i(cajVar, 24.0f, 0.0f, 2), 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var7, 48, 3120, 55292);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    dxt.b(this.b, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, c86Var8, 0, 3120, 120830);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ext.b(this.b, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, null, c86Var9, 0, 3120, 120830);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    yge.o(str, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    yge.o(str, c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((pjg) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strC0 = o15.c0(R.string.expand_more, c86Var12);
                    pyt pytVarL2 = ry0.l();
                    wus wusVar = zt0.a;
                    gdr.a(this.b, pytVarL2, ((yt0) c86Var12.j(wusVar)).b.a, ((yt0) c86Var12.j(wusVar)).b.d, strC0, strC0, null, c86Var12, 12582960, 256);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                st3 st3Var = (st3) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var13).f(st3Var) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    gge.a(st3Var, str, c86Var13, iIntValue12 & 14);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((pjg) obj).getClass();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    h5v.c(str, c86Var14, 0);
                    o15.e(c86Var14, e.f(cajVar, 24.0f));
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    h5v.c(str, c86Var15, 0);
                    o15.e(c86Var15, e.f(cajVar, 24.0f));
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                qp0 qp0Var = (qp0) obj;
                v76 v76Var16 = (v76) obj2;
                ((Integer) obj3).getClass();
                qp0Var.getClass();
                qxu qxuVar = b.a;
                Map map = e8w.a;
                pvb pvbVarA = b.n(s5z.h0(0.0f, 400.0f, new ggf(4294967297L), 1), fvb.t).a(b.e(null, 3));
                kc7 kc7Var = vjb.c;
                ext.b(this.b, d.k(qp0Var.b(pvbVarA, b.q(s5z.v0(0, 0, kc7Var, 3), fvb.u).a(b.f(s5z.v0(0, 0, kc7Var, 3), 2))), 10.0f, 0.0f, 10.0f, 24.0f, 2), ((yt0) ((c86) v76Var16).j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(v76Var16).a.a, v76Var16, 0, 0, 65016);
                break;
            case 16:
                v76 v76Var17 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                if ((iIntValue15 & 17) == 16) {
                    c86 c86Var16 = (c86) v76Var17;
                    if (c86Var16.z()) {
                        c86Var16.S();
                    } else {
                        dxt.b(this.b, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var17).j(zyu.a)).o, v76Var17, 0, 0, 65534);
                    }
                } else {
                    dxt.b(this.b, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var17).j(zyu.a)).o, v76Var17, 0, 0, 65534);
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                if ((iIntValue16 & 17) == 16) {
                    c86 c86Var17 = (c86) v76Var18;
                    if (c86Var17.z()) {
                        c86Var17.S();
                    } else {
                        dxt.b(this.b, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var18).j(zyu.a)).o, v76Var18, 0, 0, 65534);
                    }
                } else {
                    dxt.b(this.b, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var18).j(zyu.a)).o, v76Var18, 0, 0, 65534);
                }
                break;
            default:
                v76 v76Var19 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                if ((iIntValue17 & 17) == 16) {
                    c86 c86Var18 = (c86) v76Var19;
                    if (c86Var18.z()) {
                        c86Var18.S();
                    } else {
                        c86 c86Var19 = (c86) v76Var19;
                        dxt.b(this.b, null, ((ho5) c86Var19.j(io5.a)).f, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var19.j(zyu.a)).k, v76Var19, 0, 0, 65530);
                    }
                } else {
                    c86 c86Var110 = (c86) v76Var19;
                    dxt.b(this.b, null, ((ho5) c86Var110.j(io5.a)).f, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var110.j(zyu.a)).k, v76Var19, 0, 0, 65530);
                }
                break;
        }
        return Unit.a;
    }
}
