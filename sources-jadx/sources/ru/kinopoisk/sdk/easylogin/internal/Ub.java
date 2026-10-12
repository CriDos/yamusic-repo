package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.o15;
import defpackage.rrq;
import defpackage.she;
import defpackage.t76;
import defpackage.v76;
import defpackage.zxu;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Ub {
    public static final void a(faj fajVar, long j, long j2, @NotNull Function0 function0, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(391372709);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.e(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            function1 = function0;
        } else {
            String strC0 = o15.c0(R.string.close, c86Var);
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "UiKitCloseButton");
            c86Var.a0(1881498516);
            boolean zF = c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new Rb(strC0);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            she.b(function0, rrq.b(fajVarA, false, (Function1) objK), false, zxu.q(-1402678647, c86Var, new Sb(j2, j)), c86Var, ((i2 >> 9) & 14) | 24576, 12);
            function1 = function0;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Tb(fajVar, j, j2, function1, i);
        }
    }
}
