package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.faj;
import defpackage.i9g;
import defpackage.o15;
import defpackage.skd;
import defpackage.v76;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Y extends i9g implements skd {
    public final /* synthetic */ InterfaceC1132m0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(InterfaceC1132m0 interfaceC1132m0) {
        super(3);
        this.a = interfaceC1132m0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarN = (faj) obj;
        ((Number) obj3).intValue();
        fajVarN.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.a0(133768255);
        if (Intrinsics.e(this.a, InterfaceC1132m0.g.a)) {
            fajVarN = o15.n(fajVarN, C0976b0.a);
        } else if (Intrinsics.e(this.a, InterfaceC1132m0.a.a)) {
            fajVarN = o15.n(fajVarN, X.a);
        }
        c86Var.p(false);
        return fajVarN;
    }
}
