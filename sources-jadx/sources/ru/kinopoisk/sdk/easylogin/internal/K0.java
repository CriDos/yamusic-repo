package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.axu;
import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.iap;
import defpackage.kke;
import defpackage.m6l;
import defpackage.nn5;
import defpackage.s5z;
import defpackage.t3e;
import defpackage.t76;
import defpackage.v76;
import defpackage.xjb;
import defpackage.y9f;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class K0 {
    public static final void a(@NotNull m6l m6lVar, faj fajVar, float f, axu axuVar, iap iapVar, nn5 nn5Var, v76 v76Var, int i) {
        m6l m6lVar2;
        int i2;
        axu axuVarV0;
        int i3;
        iap iapVar2;
        float f2;
        axu axuVar2;
        float f3;
        m6lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-146887300);
        if ((i & 6) == 0) {
            m6lVar2 = m6lVar;
            i2 = (c86Var.h(m6lVar2) ? 4 : 2) | i;
        } else {
            m6lVar2 = m6lVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = i2 | 3456;
        if ((i & 24576) == 0) {
            i4 = i2 | 11648;
        }
        int i5 = 196608 | i4;
        if ((1572864 & i) == 0) {
            i5 |= c86Var.f(nn5Var) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912;
        if ((4793491 & i6) == 4793490 && c86Var.z()) {
            c86Var.S();
            f3 = f;
            axuVar2 = axuVar;
            iapVar2 = iapVar;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                axuVarV0 = s5z.v0(1332, 0, xjb.d, 2);
                i3 = i6 & (-57345);
                iapVar2 = iap.a;
                f2 = 360.0f;
            } else {
                c86Var.S();
                f2 = f;
                iapVar2 = iapVar;
                i3 = i6 & (-57345);
                axuVarV0 = axuVar;
            }
            c86Var.q();
            int i7 = i3 >> 3;
            y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.0f, f2, s5z.L(axuVarV0, iapVar2, 0L, 4), null, c86Var, (i7 & 896) | (i7 & 112) | 8 | 4096, 8);
            float f4 = f2;
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "CircularProgressIndicator rotation=" + ((Number) y9fVarW.d.getValue()).floatValue());
            c86Var.a0(-1071587881);
            boolean zF = c86Var.f(y9fVarW);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new I0(y9fVarW);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            kke.a(m6lVar2, null, androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK), null, null, 0.0f, nn5Var, c86Var, (i3 & 14) | ((i3 >> 18) & 112) | (i3 & 3670016), 56);
            c86Var = c86Var;
            axuVar2 = axuVarV0;
            f3 = f4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new J0(m6lVar, fajVar, f3, axuVar2, iapVar2, nn5Var, i);
        }
    }
}
