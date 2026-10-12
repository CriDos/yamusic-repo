package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.awq;
import defpackage.m1c;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import defpackage.wjp;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1182p8 implements wjp {
    public final /* synthetic */ w64 a;

    public C1182p8(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        m1cVar.getClass();
        if (this.a.w()) {
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(new Exception(m1cVar.a + ": " + m1cVar.c)));
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        awq awqVar = (awq) obj;
        awqVar.getClass();
        if (this.a.w()) {
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(awqVar);
        }
    }
}
