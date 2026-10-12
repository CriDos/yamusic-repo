package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.m1c;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import defpackage.wjp;
import kotlin.Unit;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.q8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1196q8 implements wjp {
    public final /* synthetic */ C1112k8 a;
    public final /* synthetic */ w64 b;

    public C1196q8(C1112k8 c1112k8, w64 w64Var) {
        this.a = c1112k8;
        this.b = w64Var;
    }

    public final void a(boolean z) {
        Timber.INSTANCE.tag(this.a.a()).d("Got install result: " + z, new Object[0]);
        if (this.b.w()) {
            w64 w64Var = this.b;
            if (z) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(Unit.a);
            } else {
                sjp sjpVar2 = akp.b;
                w64Var.resumeWith(new ujp(new X4("Result was false", null, 2, null)));
            }
        }
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        Timber.INSTANCE.tag(this.a.g).i("Install error: %s", m1cVar);
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(new X4(m1cVar != null ? C1112k8.a(m1cVar) : null, null, 2, null)));
        }
    }

    @Override // defpackage.wjp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        a(((Boolean) obj).booleanValue());
    }
}
