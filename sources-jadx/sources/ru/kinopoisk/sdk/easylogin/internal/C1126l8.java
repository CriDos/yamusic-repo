package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.m1c;
import defpackage.sjp;
import defpackage.t01;
import defpackage.ujp;
import defpackage.w64;
import defpackage.wjp;
import kotlin.Unit;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1126l8 implements wjp {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ C1112k8 b;
    public final /* synthetic */ t01 c;

    public C1126l8(w64 w64Var, C1112k8 c1112k8, t01 t01Var) {
        this.a = w64Var;
        this.b = c1112k8;
        this.c = t01Var;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        Throwable bVar;
        m1cVar.getClass();
        if (this.a.w()) {
            if (C1112k8.a.a(C1112k8.p, m1cVar)) {
                bVar = new AbstractC1069h7.a();
            } else {
                bVar = new AbstractC1069h7.b(null, new Exception(m1cVar.a + ": " + m1cVar.c), 1, null);
            }
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(bVar));
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        if (this.a.w()) {
            Timber.INSTANCE.tag(this.b.g).d("connectToAppIfNeeded connect onSuccess isConnected = %s", Boolean.valueOf(this.c.l()));
            this.b.l.set(true);
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }
}
