package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3t implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s3t b;

    public /* synthetic */ y3t(s3t s3tVar, int i) {
        this.a = i;
        this.b = s3tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        s3t s3tVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 1;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(-2137849296, c86Var, new y3t(s3tVar, i2)), c86Var, 432, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF = c86Var2.f(s3tVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new ybr(22, s3tVar);
                        c86Var2.k0(objK);
                    }
                    caj cajVar = caj.a;
                    faj fajVarB = rrq.b(cajVar, false, (Function1) objK);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    float f = ((Configuration) c86Var2.j(AndroidCompositionLocals_androidKt.a)).fontScale;
                    boolean zC = c86Var2.c(f);
                    Object objK2 = c86Var2.K();
                    if (zC || objK2 == k3yVar) {
                        objK2 = new b7b(f * 12.0f);
                        c86Var2.k0(objK2);
                    }
                    float f2 = ((b7b) objK2).a;
                    x3t x3tVar = s3tVar.a;
                    String str = x3tVar.a;
                    pyt pytVarL = ry0.l();
                    wus wusVar = zt0.a;
                    long j = ((yt0) c86Var2.j(wusVar)).b.a;
                    faj fajVarI2 = d.i(cajVar, f2, 0.0f, 2);
                    fajVarI2.getClass();
                    ext.b(str, o15.o(fajVarI2, "com.yandex.music.plus.features.subscription.block.ui.button.endFade", new Object[0], new l66(19)), j, 0L, null, 0L, new ast(3), 0L, 0, false, 1, 0, null, pytVarL, c86Var2, 0, 3456, 52728);
                    c86 c86Var3 = c86Var2;
                    if (x3tVar.b != null) {
                        c86Var3.Z(-1618317283);
                        faj fajVarK = d.k(d.i(cajVar, f2, 0.0f, 2), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                        fajVarK.getClass();
                        ext.b(x3tVar.b, o15.o(fajVarK, "com.yandex.music.plus.features.subscription.block.ui.button.endFade", new Object[0], new l66(19)), ((yt0) c86Var3.j(wusVar)).b.b, 0L, null, 0L, new ast(3), 0L, 0, false, 1, 0, null, ry0.k(), c86Var3, 0, 3456, 52728);
                        c86Var3 = c86Var3;
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-1617746852);
                        c86Var3.p(false);
                    }
                    c86Var3.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
