package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.m1c;
import defpackage.sjp;
import defpackage.ui8;
import defpackage.ujp;
import defpackage.w64;
import defpackage.wjp;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class P8 implements wjp {
    public final /* synthetic */ w64 a;

    public P8(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        m1cVar.getClass();
        if (this.a.w()) {
            O8.a aVar = new O8.a(String.format(Locale.getDefault(), "Failed to get device information: %s", Arrays.copyOf(new Object[]{m1cVar}, 1)));
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(aVar));
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        ui8 ui8Var = (ui8) obj;
        ui8Var.getClass();
        if (this.a.w()) {
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(ui8Var);
        }
    }
}
