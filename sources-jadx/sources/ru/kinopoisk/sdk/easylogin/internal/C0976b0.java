package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.faj;
import defpackage.gfe;
import defpackage.i9g;
import defpackage.j35;
import defpackage.skd;
import defpackage.t76;
import defpackage.v76;
import defpackage.ysp;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0976b0 extends i9g implements skd {
    public static final C0976b0 a = new C0976b0();

    public C0976b0() {
        super(3);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVar = (faj) obj;
        ((Number) obj3).intValue();
        fajVar.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.a0(-339300405);
        Vb vb = (Vb) c86Var.j(Wb.a);
        vb.getClass();
        Xb xb = new Xb(vb);
        faj fajVarB = j35.B(fajVar, ysp.a(gfe.M(C0990c0.a, c86Var)));
        c86Var.a0(-838127857);
        boolean zF = c86Var.f(xb);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new C0962a0(xb);
            c86Var.k0(objK);
        }
        c86Var.p(false);
        faj fajVarB2 = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK);
        c86Var.p(false);
        return fajVarB2;
    }
}
