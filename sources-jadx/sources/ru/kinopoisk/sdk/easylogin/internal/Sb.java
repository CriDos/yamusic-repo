package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.en5;
import defpackage.faj;
import defpackage.gfe;
import defpackage.hde;
import defpackage.i9g;
import defpackage.m6l;
import defpackage.v76;
import defpackage.xze;
import defpackage.ysp;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Sb extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sb(long j, long j2) {
        super(2);
        this.a = j;
        this.b = j2;
    }

    public final void a(v76 v76Var, int i) {
        if ((i & 3) == 2) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        boolean z = C1016dc.a(v76Var) == N4.Redesigned;
        m6l m6lVarX = hde.X(z ? R.drawable.ui_kit_ic_cross_16 : R.drawable.ic_close_2, 0, v76Var);
        c86 c86Var2 = (c86) v76Var;
        c86Var2.a0(-903167988);
        long j = this.a;
        long j2 = en5.n;
        long jE = en5.c(j, j2) ? C1213rc.a(c86Var2, 0).e() : this.a;
        c86Var2.p(false);
        faj fajVarG = androidx.compose.foundation.layout.d.g(androidx.compose.foundation.a.b(caj.a, jE, ysp.a(gfe.M(R.dimen.button_corner_radius, c86Var2))), z ? 6.0f : 0.0f);
        c86Var2.a0(-903158251);
        long jH = en5.c(this.b, j2) ? C1213rc.a(c86Var2, 0).h() : this.b;
        c86Var2.p(false);
        xze.a(m6lVarX, null, fajVarG, jH, c86Var2, 48, 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((v76) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
