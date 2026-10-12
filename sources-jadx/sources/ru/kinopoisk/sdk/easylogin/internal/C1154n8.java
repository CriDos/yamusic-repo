package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.sjp;
import defpackage.t15;
import defpackage.tp4;
import defpackage.w64;
import kotlin.Unit;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1154n8 implements tp4 {
    public final /* synthetic */ C1112k8 a;
    public final /* synthetic */ w64 b;

    public C1154n8(C1112k8 c1112k8, w64 w64Var) {
        this.a = c1112k8;
        this.b = w64Var;
    }

    @Override // defpackage.tp4
    public final void onClientConnect(t15 t15Var) {
        Timber.INSTANCE.tag(this.a.g).d("OnClientConnectListener onClientConnect", new Object[0]);
        this.a.l.set(false);
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }
}
