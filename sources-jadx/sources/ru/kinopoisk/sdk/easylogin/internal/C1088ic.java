package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.en5;
import defpackage.kqp;
import defpackage.v76;
import defpackage.wpp;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1088ic implements kqp {

    @NotNull
    public static final C1088ic a = new C1088ic();

    @Override // defpackage.kqp
    /* JADX INFO: renamed from: defaultColor-WaAFU9c */
    public final long mo15defaultColorWaAFU9c(v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(77382368);
        long j = ((en5) ((Vb) c86Var.j(Wb.a)).s.getValue()).a;
        c86Var.p(false);
        return j;
    }

    @Override // defpackage.kqp
    @NotNull
    public final wpp rippleAlpha(v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(993037477);
        float fD = en5.d(((en5) ((Vb) c86Var.j(Wb.a)).s.getValue()).a);
        wpp wppVar = new wpp(fD, fD, fD, fD);
        c86Var.p(false);
        return wppVar;
    }
}
