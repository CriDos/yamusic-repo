package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class he5 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ he5(float f, eoj eojVar, rmg rmgVar, ee5 ee5Var, le5 le5Var, sd5 sd5Var, a0s a0sVar) {
        this.b = f;
        this.c = eojVar;
        this.d = rmgVar;
        this.e = ee5Var;
        this.f = le5Var;
        this.g = sd5Var;
        this.h = a0sVar;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0252 A[PHI: r14
  0x0252: PHI (r14v15 int) = (r14v14 int), (r14v23 int) binds: [B:84:0x0270, B:70:0x024c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        y5i y5iVar;
        int i;
        int i2;
        int i3;
        int i4;
        Integer numD;
        int i5 = this.a;
        float f = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i5) {
            case 0:
                eoj eojVar = (eoj) obj8;
                rmg rmgVar = (rmg) obj7;
                ee5 ee5Var = (ee5) obj6;
                le5 le5Var = (le5) obj5;
                sd5 sd5Var = (sd5) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tx.i(rmgVar, aae.N(aae.N(o75.K(c86Var), qyq.D(c86Var)), d.c(0.0f, f + ((b7b) eojVar.getValue()).a, 0.0f, 0.0f, 13)), ee5Var, jde.R(le5Var.a, sd5Var, a0sVar, c86Var), c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                final phb phbVar = (phb) obj8;
                gep gepVar = (gep) obj7;
                Function2 function2 = (Function2) obj6;
                Function1 function1 = (Function1) obj5;
                n8l n8lVar = (n8l) obj4;
                n8l n8lVar2 = (n8l) obj3;
                g2t g2tVar = (g2t) obj;
                g2tVar.getClass();
                long j = ((tq6) obj2).a;
                long jB = tq6.b(j, 0, 0, 0, 0, 10);
                boolean z = phbVar.a;
                boolean z2 = phbVar.b;
                float fE = gepVar.g.e();
                if (!z) {
                    fE = 1.0f;
                }
                final float f2 = fE;
                int iS = g2tVar.S(f) + g2tVar.S(123.0f);
                final int iS2 = g2tVar.S(64.0f);
                int iS3 = g2tVar.S(188.0f);
                final int iS4 = g2tVar.S(24.0f);
                int iS5 = g2tVar.S(20.0f);
                final int i6 = 0;
                y5i y5iVar2 = (y5i) CollectionsKt.j0(g2tVar.n("header", new b56(new Function2() { // from class: whb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj9, Object obj10) {
                        int i7 = i6;
                        phb phbVar2 = phbVar;
                        v76 v76Var2 = (v76) obj9;
                        int iIntValue2 = ((Integer) obj10).intValue();
                        switch (i7) {
                            case 0:
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    kjy.h(phbVar2, null, c86Var2, 0);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    dyx.d(phbVar2.m, phbVar2.n, null, c86Var3, 0, 4);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, true, 1525330219)));
                y5i y5iVar3 = (phbVar.f == null || phbVar.g == null) ? null : (y5i) CollectionsKt.j0(g2tVar.n("subtitle", new b56(new b4b(phbVar, gepVar, 5), true, 786401147)));
                y5i y5iVar4 = (y5i) CollectionsKt.j0(g2tVar.n("first_button", new b56(new b4b(phbVar, function1, 6), true, 228460950)));
                y5i y5iVar5 = phbVar.i != null ? (y5i) CollectionsKt.j0(g2tVar.n("second_button", new b56(new ni6(phbVar, gepVar, function1, 12), true, -1927922007))) : null;
                if (phbVar.m == null || phbVar.n == null) {
                    y5iVar = null;
                } else {
                    final int i7 = 1;
                    y5iVar = (y5i) CollectionsKt.j0(g2tVar.n("disclaimer", new b56(new Function2() { // from class: whb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            int i8 = i7;
                            phb phbVar2 = phbVar;
                            v76 v76Var2 = (v76) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            switch (i8) {
                                case 0:
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        kjy.h(phbVar2, null, c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        dyx.d(phbVar2.m, phbVar2.n, null, c86Var3, 0, 4);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -1630233282)));
                }
                long jB2 = vq6.b(tq6.i(jB), Math.max(y5iVar4.a(tq6.i(jB)), y5iVar5 != null ? y5iVar5.a(tq6.i(jB)) : 0), 5);
                final bwl bwlVarF = y5iVar2.F(jB);
                bwl bwlVarF2 = y5iVar3 != null ? y5iVar3.F(jB) : null;
                final bwl bwlVarF3 = y5iVar4.F(jB2);
                bwl bwlVarF4 = y5iVar5 != null ? y5iVar5.F(jB2) : null;
                bwl bwlVarF5 = y5iVar != null ? y5iVar.F(jB) : null;
                final int iS6 = bwlVarF2 != null ? g2tVar.S(8.0f) : 0;
                int iS7 = bwlVarF4 != null ? g2tVar.S(12.0f) : 0;
                int iS8 = bwlVarF5 != null ? g2tVar.S(12.0f) : 0;
                int i8 = bwlVarF.b;
                if (z) {
                    i = iS + iS2 + i8 + iS4 + bwlVarF3.b;
                    if (bwlVarF5 != null) {
                        i2 = bwlVarF5.b;
                        i3 = i2 + iS8;
                    } else {
                        i3 = 0;
                    }
                } else {
                    i = iS + iS2 + i8 + (bwlVarF2 != null ? bwlVarF2.b + iS6 : 0) + iS4 + bwlVarF3.b + (bwlVarF4 != null ? bwlVarF4.b + iS7 : 0);
                    if (bwlVarF5 != null) {
                        i2 = bwlVarF5.b;
                        i3 = i2 + iS8;
                    } else {
                        i3 = 0;
                    }
                }
                int i9 = i + i3 + iS5;
                if (z) {
                    int i10 = (bwlVarF2 != null ? bwlVarF2.b + iS6 : 0) + (bwlVarF4 != null ? bwlVarF4.b + iS7 : 0) + i9;
                    int iB = x4i.b(gepVar.e.e() - i10);
                    if (iB < 0) {
                        iB = 0;
                    }
                    iS3 = Math.min(iS3, iB);
                    i4 = i10 + iS3;
                } else {
                    i4 = i9;
                }
                if (n8lVar.g() != i9 || n8lVar2.g() != i4) {
                    n8lVar.i(i9);
                    n8lVar2.i(i4);
                    function2.invoke(Integer.valueOf(i9), Integer.valueOf(i4));
                }
                final int i11 = z2 ? (tq6.i(j) - bwlVarF.a) / 2 : 0;
                final int i12 = (bwlVarF2 == null || !z2) ? 0 : (tq6.i(j) - bwlVarF2.a) / 2;
                final int i13 = (tq6.i(j) - bwlVarF3.a) / 2;
                final int i14 = bwlVarF4 != null ? (tq6.i(j) - bwlVarF4.a) / 2 : 0;
                final int i15 = bwlVarF5 != null ? (tq6.i(j) - bwlVarF5.a) / 2 : 0;
                final int i16 = bwlVarF.b;
                int i17 = bwlVarF2 != null ? bwlVarF2.b : 0;
                final int i18 = bwlVarF3.b;
                int i19 = bwlVarF4 != null ? bwlVarF4.b : 0;
                int i20 = bwlVarF5 != null ? bwlVarF5.b : 0;
                final float f3 = z ? iS3 * f2 : 0.0f;
                final float f4 = (iS6 + i17) * f2;
                final float f5 = (iS7 + i19) * f2;
                final bwl bwlVar = bwlVarF2;
                final bwl bwlVar2 = bwlVarF5;
                final int i21 = iS8;
                final bwl bwlVar3 = bwlVarF4;
                return f6i.w0(g2tVar, tq6.i(j), x4i.b(iS2 + f3 + i16 + f4 + iS4 + i18 + f5 + iS8 + i20 + iS5), new Function1() { // from class: xhb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj9) {
                        awl awlVar = (awl) obj9;
                        awlVar.getClass();
                        final float f6 = f3;
                        yq yqVar = new yq(5, f6);
                        bwl bwlVar4 = bwlVarF;
                        int i22 = i11;
                        int i23 = iS2;
                        awl.j(awlVar, bwlVar4, i22, i23, yqVar, 4);
                        bwl bwlVar5 = bwlVar;
                        int i24 = i16;
                        if (bwlVar5 != null) {
                            final float f7 = f2;
                            final int i25 = iS6;
                            Function1 function3 = new Function1() { // from class: thb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    app appVar = (app) obj10;
                                    appVar.getClass();
                                    appVar.t((i25 * f7) + f6);
                                    return Unit.a;
                                }
                            };
                            awl.j(awlVar, bwlVar5, i12, i23 + i24, function3, 4);
                        }
                        int i26 = i23 + i24 + iS4;
                        final float f8 = f4;
                        final int i27 = 1;
                        awlVar.i(bwlVarF3, i13, i26, 1.0f, new gv1(f6, f8, 1));
                        bwl bwlVar6 = bwlVar3;
                        final float f9 = f5;
                        if (bwlVar6 != null) {
                            final int i28 = 0;
                            awl.j(awlVar, bwlVar6, i14, i26, new Function1() { // from class: uhb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i29 = i28;
                                    float f10 = f9;
                                    float f11 = f8;
                                    float f12 = f6;
                                    app appVar = (app) obj10;
                                    appVar.getClass();
                                    switch (i29) {
                                        case 0:
                                            appVar.t(f12 + f11 + f10);
                                            break;
                                        default:
                                            appVar.t(f12 + f11 + f10);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, 4);
                        }
                        bwl bwlVar7 = bwlVar2;
                        if (bwlVar7 != null) {
                            awl.j(awlVar, bwlVar7, i15, i26 + i18 + i21, new Function1() { // from class: uhb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    int i29 = i27;
                                    float f10 = f9;
                                    float f11 = f8;
                                    float f12 = f6;
                                    app appVar = (app) obj10;
                                    appVar.getClass();
                                    switch (i29) {
                                        case 0:
                                            appVar.t(f12 + f11 + f10);
                                            break;
                                        default:
                                            appVar.t(f12 + f11 + f10);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, 4);
                        }
                        return Unit.a;
                    }
                });
            case 2:
                ((Integer) obj2).getClass();
                sje.t((c) obj8, this.b, (zje) obj7, (uje) obj6, (Function1) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ky kyVar = (ky) obj8;
                dr5 dr5Var = (dr5) obj7;
                dzo dzoVar = (dzo) obj6;
                y1o y1oVar = (y1o) obj5;
                Context context = (Context) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ewb ewbVar = kyVar.b;
                    ns3.f(j35.B(e.s(d.i(a.a(caj.a, "simple_album_promo_block"), 16.0f, 0.0f, 2), f), n4e.G(c86Var2)), (ewbVar == null || (numD = ewbVar.d()) == null) ? null : new en5(lq4.c(numD.intValue())), null, null, null, zxu.w(-1054714440, c86Var2, new em1(dr5Var, dzoVar, y1oVar, kyVar, context, wrsVar, 1)), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ he5(ky kyVar, float f, dr5 dr5Var, dzo dzoVar, y1o y1oVar, Context context, eoj eojVar) {
        this.c = kyVar;
        this.b = f;
        this.d = dr5Var;
        this.e = dzoVar;
        this.f = y1oVar;
        this.g = context;
        this.h = eojVar;
    }

    public /* synthetic */ he5(phb phbVar, gep gepVar, float f, Function2 function2, Function1 function1, n8l n8lVar, n8l n8lVar2) {
        this.c = phbVar;
        this.d = gepVar;
        this.b = f;
        this.e = function2;
        this.f = function1;
        this.g = n8lVar;
        this.h = n8lVar2;
    }

    public /* synthetic */ he5(c cVar, float f, zje zjeVar, uje ujeVar, Function1 function1, Function0 function0, faj fajVar, int i) {
        this.c = cVar;
        this.b = f;
        this.d = zjeVar;
        this.e = ujeVar;
        this.f = function1;
        this.g = function0;
        this.h = fajVar;
    }
}
