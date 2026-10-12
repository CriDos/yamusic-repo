package com.yandex.plus.home.dailyquests.feature.internal.utils;

import defpackage.akp;
import defpackage.bqg;
import defpackage.p58;
import defpackage.pqg;
import defpackage.rqg;
import defpackage.sjp;
import defpackage.w64;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements p58 {
    public final /* synthetic */ bqg a;
    public final /* synthetic */ w64 b;

    public b(rqg rqgVar, w64 w64Var) {
        this.a = rqgVar;
        this.b = w64Var;
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        this.a.d(this);
        w64 w64Var = this.b;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }
}
