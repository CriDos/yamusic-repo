package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vl implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ vl(Function0 function0) {
        this.a = 26;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Function0 function0 = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                nx1.i(function0, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Function0 function1 = this.b;
                    boolean zF = c86Var.f(function1);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        obj3 = objK;
                        uor uorVar = new uor(function1);
                        c86Var.k0(uorVar);
                        obj3 = uorVar;
                    }
                    yje.h((uor) obj3, function1, caj.a, null, null, c86Var, 384, 24);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                i4p.c(function0, (v76) obj, hde.f0(1));
                break;
            case 3:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    jpo.n(function0, e.e(cajVar, 1.0f), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                lx0.c(function0, (v76) obj, hde.f0(1));
                break;
            case 5:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mjv.c(this.b, null, 0, 0L, 0, c86Var3, 0, 30);
                } else {
                    c86Var3.S();
                }
                break;
            case 6:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mjv.c(this.b, null, 0, 0L, 0, c86Var4, 0, 30);
                } else {
                    c86Var4.S();
                }
                break;
            case 7:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mjv.c(this.b, null, 0, 0L, 0, c86Var5, 0, 30);
                } else {
                    c86Var5.S();
                }
                break;
            case 8:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Function0 function2 = this.b;
                    boolean zF2 = c86Var6.f(function2);
                    Object objK2 = c86Var6.K();
                    if (zF2 || objK2 == k3yVar) {
                        obj4 = objK2;
                        bxn bxnVar = new bxn(R.drawable.ic_trash_24, R.string.dialog_action_delete_from_phone_memory, "dialog_action_uncache", function2);
                        c86Var6.k0(bxnVar);
                        obj4 = bxnVar;
                    }
                    yje.h((bxn) obj4, function2, null, null, null, c86Var6, 0, 28);
                } else {
                    c86Var6.S();
                }
                break;
            case 9:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    it3.a(i4p.L(e.d(cajVar, 1.0f), function0), c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                break;
            case 10:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Function0 function3 = this.b;
                    boolean zF3 = c86Var8.f(function3);
                    Object objK3 = c86Var8.K();
                    if (zF3 || objK3 == k3yVar) {
                        obj5 = objK3;
                        ukq ukqVar = new ukq(R.drawable.ic_trash_24, R.string.menu_element_delete_from_phonoteka, "dialog_action_delete_from_collection", function3);
                        c86Var8.k0(ukqVar);
                        obj5 = ukqVar;
                    }
                    yje.h((ukq) obj5, function3, null, null, null, c86Var8, 0, 28);
                } else {
                    c86Var8.S();
                }
                break;
            case 11:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    Function0 function4 = this.b;
                    boolean zF4 = c86Var9.f(function4);
                    Object objK4 = c86Var9.K();
                    if (zF4 || objK4 == k3yVar) {
                        obj6 = objK4;
                        yor yorVar = new yor(function4);
                        c86Var9.k0(yorVar);
                        obj6 = yorVar;
                    }
                    yje.h((yor) obj6, function4, caj.a, null, null, c86Var9, 384, 24);
                } else {
                    c86Var9.S();
                }
                break;
            case 12:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF5 = c86Var10.f(function0);
                    Object objK5 = c86Var10.K();
                    if (zF5 || objK5 == k3yVar) {
                        objK5 = new zs(function0, 20);
                        c86Var10.k0(objK5);
                    }
                    uyy.i((Function0) objK5, a.a(cajVar, "disable_auto_cache_confirm_button"), false, yvk.g, c86Var10, 3120, 4);
                } else {
                    c86Var10.S();
                }
                break;
            case 13:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean zF6 = c86Var11.f(function0);
                    Object objK6 = c86Var11.K();
                    if (zF6 || objK6 == k3yVar) {
                        objK6 = new zs(function0, 19);
                        c86Var11.k0(objK6);
                    }
                    uyy.i((Function0) objK6, a.a(cajVar, "disable_auto_cache_dismiss_button"), false, yvk.h, c86Var11, 3120, 4);
                } else {
                    c86Var11.S();
                }
                break;
            case 14:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    uig.t(this.b, null, false, s5z.b, c86Var12, 805306368, 510);
                } else {
                    c86Var12.S();
                }
                break;
            case 15:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    uig.t(this.b, null, false, s5z.c, c86Var13, 805306368, 510);
                } else {
                    c86Var13.S();
                }
                break;
            case 16:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    Function0 function5 = this.b;
                    boolean zF7 = c86Var14.f(function5);
                    Object objK7 = c86Var14.K();
                    if (zF7 || objK7 == k3yVar) {
                        obj7 = objK7;
                        bpr bprVar = new bpr(function5);
                        c86Var14.k0(bprVar);
                        obj7 = bprVar;
                    }
                    yje.h((bpr) obj7, function5, null, null, null, c86Var14, 0, 28);
                } else {
                    c86Var14.S();
                }
                break;
            case 17:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    Function0 function6 = this.b;
                    boolean zF8 = c86Var15.f(function6);
                    Object objK8 = c86Var15.K();
                    if (zF8 || objK8 == k3yVar) {
                        obj8 = objK8;
                        dpr dprVar = new dpr(function6);
                        c86Var15.k0(dprVar);
                        obj8 = dprVar;
                    }
                    yje.h((dpr) obj8, function6, null, null, null, c86Var15, 0, 28);
                } else {
                    c86Var15.S();
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                xde.k(function0, (v76) obj, hde.f0(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ege.l(function0, (v76) obj, hde.f0(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                hde.d(function0, (v76) obj, hde.f0(1));
                break;
            case 21:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    Function0 function7 = this.b;
                    boolean zF9 = c86Var16.f(function7);
                    Object objK9 = c86Var16.K();
                    if (zF9 || objK9 == k3yVar) {
                        obj9 = objK9;
                        fpr fprVar = new fpr(function7);
                        c86Var16.k0(fprVar);
                        obj9 = fprVar;
                    }
                    yje.h((fpr) obj9, function7, caj.a, null, null, c86Var16, 384, 24);
                } else {
                    c86Var16.S();
                }
                break;
            case 22:
                float fFloatValue = ((Float) obj2).floatValue();
                ((lkn) obj).getClass();
                if (fFloatValue < 0.0f) {
                    function0.invoke();
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                pzd.d(function0, (v76) obj, hde.f0(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                pzd.d(function0, (v76) obj, hde.f0(1));
                break;
            case 25:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    Function0 function8 = this.b;
                    boolean zF10 = c86Var17.f(function8);
                    Object objK10 = c86Var17.K();
                    if (zF10 || objK10 == k3yVar) {
                        obj10 = objK10;
                        hpr hprVar = new hpr(function8);
                        c86Var17.k0(hprVar);
                        obj10 = hprVar;
                    }
                    yje.h((hpr) obj10, function8, caj.a, null, null, c86Var17, 384, 24);
                } else {
                    c86Var17.S();
                }
                break;
            case 26:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var18.P;
                    xol xolVarL = c86Var18.l();
                    faj fajVarI = o15.I(c86Var18, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var18.d0();
                    if (c86Var18.O) {
                        c86Var18.k(q96Var);
                    } else {
                        c86Var18.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var18, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var18, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var18.O || !Intrinsics.e(c86Var18.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var18, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var18, fajVarI, l56Var4);
                    faj fajVarD = e.d(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var18, 0);
                    int i3 = c86Var18.P;
                    xol xolVarL2 = c86Var18.l();
                    faj fajVarI2 = o15.I(c86Var18, fajVarD);
                    c86Var18.d0();
                    if (c86Var18.O) {
                        c86Var18.k(q96Var);
                    } else {
                        c86Var18.n0();
                    }
                    kbv.c(c86Var18, sp5VarA, l56Var);
                    kbv.c(c86Var18, xolVarL2, l56Var2);
                    if (c86Var18.O || !Intrinsics.e(c86Var18.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var18, i3, l56Var3);
                    }
                    kbv.c(c86Var18, fajVarI2, l56Var4);
                    gq0.c(j35.B(y55.g(1.0f, e.e(cajVar, 1.0f), true), ysp.a(24.0f)), c86Var18, 0);
                    o15.e(c86Var18, e.f(cajVar, 8.0f));
                    gq0.c(j35.B(e.f(e.e(cajVar, 1.0f), 40.0f), ysp.b(24.0f, 24.0f, 0.0f, 0.0f)), c86Var18, 0);
                    c86Var18.p(true);
                    WeakHashMap weakHashMap = rjx.w;
                    c9s.b(this.b, d.f(cajVar, jfv.a(qjx.d(c86Var18).f, c86Var18)), zxu.w(1812858341, c86Var18, new v7s(z ? 1 : 0)), null, c86Var18, 384, 8);
                    c86Var18.p(true);
                } else {
                    c86Var18.S();
                }
                break;
            case 27:
                ((Integer) obj2).getClass();
                rc.b(function0, (v76) obj, hde.f0(1));
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                rc.b(function0, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                rc.c(function0, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vl(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    public /* synthetic */ vl(Function0 function0, int i, int i2) {
        this.a = i2;
        this.b = function0;
    }
}
