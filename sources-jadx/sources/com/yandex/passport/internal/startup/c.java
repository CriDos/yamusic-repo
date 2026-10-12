package com.yandex.passport.internal.startup;

import com.yandex.passport.internal.methods.requester.f;
import defpackage.di0;
import defpackage.p58;
import defpackage.pqg;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements p58 {
    public final /* synthetic */ f a;

    public c(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        di0.R(d.d, null, null, new b(this.a, null, 0), 3);
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        di0.R(d.d, null, null, new b(this.a, null, 1), 3);
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
    }
}
