package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.widget.WidgetActionCallback;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zms implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zms(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wrs wrsVarF;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                rhx rhxVar = (rhx) obj4;
                xms xmsVar = (xms) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gje.n(xmsVar.b(), sny.G(wee.v(u8e.a), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), rhxVar.b, false, vm6.g, c86Var, 24576);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                uc0.r((z2t) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                wee.j((t3t) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                dfe.n((m3t) obj4, (w3t) obj3, (v76) obj, hde.f0(65));
                return Unit.a;
            case 4:
                r5s r5sVar = (r5s) obj4;
                Function0 function0 = (Function0) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xde.c(r5sVar.c.a(), function0, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 5:
                l7t l7tVar = (l7t) obj4;
                String[] strArr = (String[]) obj;
                Function1 function1 = (Function1) obj2;
                strArr.getClass();
                function1.getClass();
                l7tVar.e.post(new i18(strArr, l7tVar, (h8f) obj3, function1, 14));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                nme.o((qct) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ege.b((ewb) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ume.q((fij) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ene.w((CharSequence) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                c6u c6uVar = (c6u) obj4;
                e6u e6uVar = (e6u) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    b56 b56Var = c6uVar.g;
                    if (b56Var == null) {
                        Intrinsics.k("toast");
                        throw null;
                    }
                    b56Var.invoke(e6uVar, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 11:
                b56 b56Var2 = (b56) obj4;
                e6u e6uVar2 = (e6u) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    b56Var2.invoke(e6uVar2, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 12:
                jbu jbuVar = (jbu) obj4;
                String str = (String) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    String strD0 = px3.d0(jbuVar.e, c86Var5);
                    pyt pytVarK = ry0.k();
                    long j = ((yt0) c86Var5.j(zt0.a)).b.b;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    boolean zF = c86Var5.f(strD0);
                    Object objK = c86Var5.K();
                    if (zF || objK == k3yVar) {
                        objK = new w9s(strD0, 7);
                        c86Var5.k0(objK);
                    }
                    z24.r(str, a.a(rrq.b(fajVarE, false, (Function1) objK), "track_bottom_sheet_dialog_header_subtitle"), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarK, c86Var5, 0, 3120, 55288);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 13:
                kyb kybVar = (kyb) obj4;
                jbu jbuVar2 = (jbu) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(703018418, c86Var6, new mgn(kybVar, jbuVar2, 17)), c86Var6, 3072, 7);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                bge.o((g57) obj4, (b56) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                bge.q((g57) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                p5v.a((f0h) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                wiv.c((hsv) obj4, (i9j) obj3, (v76) obj, hde.f0(65));
                return Unit.a;
            case 18:
                ksv ksvVar = (ksv) obj4;
                Function0 function2 = (Function0) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yiv.f(ksvVar, function2, null, c86Var7, 8);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 19:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((yfw) obj4).j(zBooleanValue, str2, (igw) obj3);
                return Unit.a;
            case 20:
                wrs wrsVar = (wrs) obj4;
                Function0 function3 = (Function0) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    faj fajVarI = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean zF2 = c86Var8.f(wrsVar);
                    Object objK2 = c86Var8.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new iyt(wrsVar, 12);
                        c86Var8.k0(objK2);
                    }
                    b74.h(384, 0, t3w.h, c86Var8, rje.A(fajVarI, (Function0) objK2), function3);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 21:
                fgw fgwVar = (fgw) obj4;
                Function0 function4 = (Function0) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (fgwVar.c) {
                        c86Var9.Z(-1119329929);
                        wrsVarF = gq0.f(c86Var9);
                        c86Var9.p(false);
                    } else {
                        c86Var9.Z(-1119269014);
                        Object objK3 = c86Var9.K();
                        if (objK3 == k3yVar) {
                            objK3 = sol.h(1.0f, c86Var9);
                        }
                        wrsVarF = (rmj) objK3;
                        c86Var9.p(false);
                    }
                    faj fajVarI2 = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean zF3 = c86Var9.f(wrsVarF);
                    Object objK4 = c86Var9.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new iyt(wrsVarF, 13);
                        c86Var9.k0(objK4);
                    }
                    b74.h(384, 0, dyx.e, c86Var9, a.a(rje.A(fajVarI2, (Function0) objK4), "wave_for_two_invitation_accept_button"), function4);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                v5v.a((xhw) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                skd skdVar = (skd) obj4;
                ktw ktwVar = (ktw) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    skdVar.invoke(ktwVar, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 24:
                eoj eojVar = (eoj) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (!c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    c86Var11.S();
                } else if (((Number) ((Function0) eojVar.getValue()).invoke()).floatValue() > 0.0f) {
                    c86Var11.Z(-1267251605);
                    n3v.e(432, c86Var11, e.d(cajVar, 1.0f), (Function0) eojVar2.getValue(), (Function0) eojVar.getValue());
                    c86Var11.p(false);
                } else {
                    c86Var11.Z(-1266991701);
                    c86Var11.p(false);
                }
                return Unit.a;
            case 25:
                ttw ttwVar = (ttw) obj4;
                ddw ddwVar = (ddw) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zH = c86Var12.h(ttwVar);
                    Object objK5 = c86Var12.K();
                    if (zH || objK5 == k3yVar) {
                        nhw nhwVar = new nhw(0, ttwVar, ttw.class, "onPlayClick", "onPlayClick()V", 0, 6);
                        c86Var12.k0(nhwVar);
                        objK5 = nhwVar;
                    }
                    n3v.d((Function0) ((lzf) objK5), ddwVar, e.d(cajVar, 1.0f), null, c86Var12, 3120);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 26:
                e1x e1xVar = (e1x) obj4;
                hzw hzwVar = (hzw) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    Object objK6 = c86Var13.K();
                    if (objK6 == k3yVar) {
                        objK6 = new sgw(26);
                        c86Var13.k0(objK6);
                    }
                    androidx.compose.animation.a.b(e1xVar, null, (Function1) objK6, null, "WaveWordsFeedbackContent", null, zxu.w(-1987990622, c86Var13, new e91(24, hzwVar)), c86Var13, 1597824, 42);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 27:
                hzw hzwVar2 = (hzw) obj4;
                d1x d1xVar = (d1x) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                hzwVar2.getClass();
                d1xVar.getClass();
                p9e.F(hzwVar2.b, hzw.a(d1xVar), zBooleanValue2, str3, null);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                tiv.e((drh) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                clv.d((zzw) obj4, (vn0) obj3, (v76) obj, hde.f0(65));
                return Unit.a;
        }
    }

    public /* synthetic */ zms(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
