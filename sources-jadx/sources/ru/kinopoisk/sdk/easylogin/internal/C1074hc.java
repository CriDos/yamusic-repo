package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.cyo;
import defpackage.en5;
import defpackage.faj;
import defpackage.gfe;
import defpackage.it3;
import defpackage.v76;
import defpackage.ysp;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1074hc {
    public static final void a(faj fajVar, long j, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1501789074);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarF = androidx.compose.foundation.layout.e.f(androidx.compose.foundation.layout.e.s(fajVar, gfe.M(R.dimen.drag_line_width, c86Var)), gfe.M(R.dimen.drag_line_height, c86Var));
            c86Var.a0(1913848292);
            long jG = en5.c(j, en5.n) ? C1213rc.a(c86Var, 0).g() : j;
            c86Var.p(false);
            it3.a(androidx.compose.foundation.a.b(fajVarF, jG, ysp.a(gfe.M(R.dimen.corner_radius_round, c86Var))), c86Var, 0);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1060gc(fajVar, j, i);
        }
    }
}
