package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.en5;
import defpackage.faj;
import defpackage.gfe;
import defpackage.i9g;
import defpackage.j35;
import defpackage.skd;
import defpackage.t76;
import defpackage.v76;
import defpackage.ysp;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class X extends i9g implements skd {
    public static final X a = new X();

    public X() {
        super(3);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVar = (faj) obj;
        ((Number) obj3).intValue();
        fajVar.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.a0(358407899);
        Pair<Float, en5>[] pairArr = ((C1010d6) ((Vb) c86Var.j(Wb.a)).d0.getValue()).e;
        faj fajVarB = j35.B(fajVar, ysp.a(gfe.M(C0990c0.a, c86Var)));
        c86Var.a0(-819225549);
        boolean zH = c86Var.h(pairArr);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new W(pairArr);
            c86Var.k0(objK);
        }
        c86Var.p(false);
        faj fajVarB2 = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK);
        c86Var.p(false);
        return fajVarB2;
    }
}
