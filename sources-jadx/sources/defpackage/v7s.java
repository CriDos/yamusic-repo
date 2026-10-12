package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v7s implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ v7s(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        nkr nkrVar;
        nkr nkrVar2;
        int i;
        int i2 = this.a;
        caj cajVar = caj.a;
        g0m g0mVarB = null;
        int i3 = 2;
        boolean zE = false;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = b.a.a(cajVar, u65.f);
                    float f = c9s.a;
                    gq0.c(j35.B(e.p(fajVarA, 175.0f, 40.0f), n4e.K(c86Var)), c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ane.p(hde.f0(1), (v76) obj);
                return Unit.a;
            case 2:
                ((gpb) obj).a = (w8e) obj2;
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                uc0.j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 4:
                ((hpb) obj).a = (String) obj2;
                return Unit.a;
            case 5:
                ((hpb) obj).d = (w8e) obj2;
                return Unit.a;
            case 6:
                ((hpb) obj).b = (oyt) obj2;
                return Unit.a;
            case 7:
                ((hpb) obj).c = ((Integer) obj2).intValue();
                return Unit.a;
            case 8:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d8e.j(true, a.a(e.s(cajVar, 140.0f), "music_history_title_day_placeholder"), null, c86Var2, 48, 4);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 9:
                g96 g96Var = (g96) obj;
                g0m g0mVar = (g0m) obj2;
                g96Var.getClass();
                g0mVar.getClass();
                jbu jbuVarA = g0mVar.a();
                if (jbuVarA != null) {
                    zE = Intrinsics.e(g96Var.a, jbuVarA.e().a);
                } else {
                    yds.y(2, null, "cannot get track from playable " + g0mVar + StringUtil.SPACE, null);
                }
                return Boolean.valueOf(zE);
            case 10:
                ((Integer) obj2).getClass();
                sjv.f(hde.f0(1), (v76) obj);
                return Unit.a;
            case 11:
                v9m v9mVar = (v9m) obj;
                v9m v9mVar2 = (v9m) obj2;
                v9mVar.getClass();
                v9mVar2.getClass();
                if (p85.H(v9mVar) == p85.H(v9mVar2)) {
                    u9m u9mVarA = p85.A(v9mVar);
                    g0m g0mVarB2 = (u9mVarA == null || (nkrVar2 = u9mVarA.a) == null) ? null : nkrVar2.b();
                    u9m u9mVarA2 = p85.A(v9mVar2);
                    if (u9mVarA2 != null && (nkrVar = u9mVarA2.a) != null) {
                        g0mVarB = nkrVar.b();
                    }
                    if (Intrinsics.e(g0mVarB2, g0mVarB)) {
                        zE = true;
                    }
                }
                return Boolean.valueOf(zE);
            case 12:
                ((Integer) obj).getClass();
                wtv wtvVar = (wtv) obj2;
                wtvVar.getClass();
                hzv hzvVar = wtvVar.a;
                return hzvVar.a + "_" + hzvVar.b;
            case 13:
                lcw lcwVar = (lcw) obj;
                qpm qpmVar = (qpm) obj2;
                lcwVar.getClass();
                qpmVar.getClass();
                if (lcwVar.equals(icw.a)) {
                    return mcw.a;
                }
                if (lcwVar.equals(jcw.a)) {
                    return ncw.a;
                }
                if (!(lcwVar instanceof kcw)) {
                    f9e.e();
                    return null;
                }
                kcw kcwVar = (kcw) lcwVar;
                g96 g96Var2 = kcwVar.a;
                String str = kcwVar.b;
                String str2 = kcwVar.c;
                en5 en5Var = kcwVar.d;
                nom nomVar = new nom(qpmVar, 0, 6);
                p7c p7cVar = p7c.Wave;
                String str3 = g96Var2.a;
                str3.getClass();
                return new ocw(g96Var2, str, str2, en5Var, qpmVar.b() == kcwVar.e ? new rpm(nomVar, new zhk(p7cVar, "track:".concat(str3), 1, 1, "")) : null);
            case 14:
                kx5 kx5Var = (kx5) obj;
                ix5 ix5Var = (ix5) obj2;
                kx5Var.getClass();
                ix5Var.getClass();
                if (!Intrinsics.e(kx5Var.a, "music-launch")) {
                    zE = true;
                } else if (!(ix5Var instanceof uw5) && !(ix5Var instanceof gx5)) {
                    if (!(ix5Var instanceof iw5) && !(ix5Var instanceof pw5) && !(ix5Var instanceof qw5) && !(ix5Var instanceof rw5)) {
                        f9e.e();
                        return null;
                    }
                    zE = true;
                }
                return Boolean.valueOf(zE);
            case 15:
                return s5z.v0(300, 0, xjb.b, 2);
            case 16:
                ((Integer) obj2).getClass();
                rhv.d(hde.f0(1), (v76) obj);
                return Unit.a;
            case 17:
                ((jyw) obj).getClass();
                ((kyw) obj2).getClass();
                return Unit.a;
            case 18:
                return s5z.v0(300, 0, xjb.b, 2);
            case 19:
                ((Integer) obj2).getClass();
                w6v.e(hde.f0(1), (v76) obj);
                return Unit.a;
            case 20:
                vn0 vn0Var = (vn0) obj2;
                ((m0q) obj).getClass();
                vn0Var.getClass();
                return (Float) vn0Var.e();
            case 21:
                ((Integer) obj2).getClass();
                akv.b(hde.f0(1), (v76) obj);
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                zkv.m(hde.f0(1), (v76) obj);
                return Unit.a;
            case 23:
                imx imxVar = (imx) obj;
                imx imxVar2 = (imx) obj2;
                imxVar.getClass();
                imxVar2.getClass();
                if ((imxVar instanceof hmx) && (imxVar2 instanceof gmx)) {
                    zE = true;
                }
                return Boolean.valueOf(zE);
            case 24:
                ((Integer) obj2).getClass();
                c5v.o(hde.f0(1), (v76) obj);
                return Unit.a;
            case 25:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 26:
                crx crxVar = (crx) obj2;
                ((m0q) obj).getClass();
                crxVar.getClass();
                Pair pair = new Pair("initialCenterX", Integer.valueOf((int) (crxVar.d() >> 32)));
                Pair pair2 = new Pair("initialCenterY", Integer.valueOf((int) (crxVar.d() & 4294967295L)));
                Pair pair3 = new Pair("initialOffsetX", Float.valueOf(Float.intBitsToFloat((int) (crxVar.g() >> 32))));
                Pair pair4 = new Pair("initialOffsetY", Float.valueOf(Float.intBitsToFloat((int) (4294967295L & crxVar.g()))));
                Pair pair5 = new Pair("initialScale", Float.valueOf(crxVar.h.e()));
                Pair pair6 = new Pair("initialAlpha", Float.valueOf(crxVar.i.e()));
                int iOrdinal = crxVar.h().ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    i = 1;
                }
                Pair pair7 = new Pair("scrollMode", Integer.valueOf(i));
                int iOrdinal2 = crxVar.e().ordinal();
                if (iOrdinal2 == 0) {
                    i3 = 0;
                } else if (iOrdinal2 == 1) {
                    i3 = 1;
                } else if (iOrdinal2 != 2) {
                    f9e.e();
                    return null;
                }
                Pair pair8 = new Pair("dragScrollMode", Integer.valueOf(i3));
                Boolean bool = (Boolean) crxVar.A.getValue();
                bool.booleanValue();
                Pair pair9 = new Pair("initialIsTitleVisible", bool);
                Boolean bool2 = (Boolean) crxVar.w.getValue();
                bool2.booleanValue();
                Pair pair10 = new Pair("initialIsHudVisible", bool2);
                Boolean bool3 = (Boolean) crxVar.B.getValue();
                bool3.booleanValue();
                Pair pair11 = new Pair("initialIsOneToOneHintActive", bool3);
                Boolean bool4 = (Boolean) crxVar.y.getValue();
                bool4.booleanValue();
                Pair pair12 = new Pair("initialIsHeaderVisible", bool4);
                Boolean bool5 = (Boolean) crxVar.z.getValue();
                bool5.booleanValue();
                Pair pair13 = new Pair("initialIsFooterVisible", bool5);
                Boolean bool6 = (Boolean) crxVar.x.getValue();
                bool6.booleanValue();
                return m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, new Pair("initialIsCardInfoVisible", bool6));
            case 27:
                ((Integer) obj2).getClass();
                ndv.d(hde.f0(1), (v76) obj);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).intValue();
                ((qvx) obj).getClass();
                return Unit.a;
            default:
                return s5z.v0(600, 0, vjb.c, 2);
        }
    }

    public /* synthetic */ v7s(int i, int i2) {
        this.a = i2;
    }
}
