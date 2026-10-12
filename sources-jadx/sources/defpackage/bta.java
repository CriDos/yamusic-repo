package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bta {
    public static final float a = (((8.0f * 2.0f) + 12.0f) * 4.0f) - 12.0f;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-222205711);
        int i2 = 2;
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            z9f z9fVarC0 = t3e.c0(null, c86Var, 1);
            c86Var.Z(1208683463);
            ArrayList arrayList = new ArrayList(10);
            int i5 = 0;
            while (i5 < 10) {
                float f = i5 * 36.0f;
                arrayList.add(t3e.w(z9fVarC0, f, 360.0f + f, s5z.L(s5z.v0(6000, i4, xjb.d, i2), iap.a, 0L, 4), null, c86Var, 4104, 8));
                i5++;
                i2 = 2;
                i4 = 0;
            }
            c86Var.p(i4);
            long jB = en5.b(((yt0) c86Var.j(zt0.a)).a.c, 0.3f, 0.0f, 0.0f, 0.0f, 14);
            faj fajVarN = e.n(fajVar, a);
            boolean zF = c86Var.f(arrayList) | c86Var.e(jB);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new a17(arrayList, jB, 1);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarN, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i, 26);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(764362370);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            long j = ((yt0) c86Var.j(zt0.a)).a.c;
            y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.0f, 2.0f, s5z.L(s5z.v0(2000, 0, xjb.d, 2), null, 0L, 6), null, c86Var, 4536, 8);
            faj fajVarP = e.p(fajVar, a, 16.0f);
            boolean zF = c86Var.f(y9fVarW) | c86Var.e(j);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new ata(j, y9fVarW, 0);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarP, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i, 27);
        }
    }
}
