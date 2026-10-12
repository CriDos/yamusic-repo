package com.yandex.passport.common.util;

import defpackage.akp;
import defpackage.b54;
import defpackage.m54;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m54 {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ IOException b;

    public c(w64 w64Var, IOException iOException) {
        this.a = w64Var;
        this.b = iOException;
    }

    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) {
        b54Var.getClass();
        qfpVar.getClass();
        sjp sjpVar = akp.b;
        this.a.resumeWith(qfpVar);
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        b54Var.getClass();
        w64 w64Var = this.a;
        if (w64Var.x()) {
            return;
        }
        IOException iOException2 = this.b;
        if (iOException2 != null) {
            iOException2.initCause(iOException);
        }
        if (iOException2 != null) {
            iOException = iOException2;
        }
        sjp sjpVar = akp.b;
        w64Var.resumeWith(new ujp(iOException));
    }
}
