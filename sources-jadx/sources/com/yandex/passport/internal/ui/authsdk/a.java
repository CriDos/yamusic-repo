package com.yandex.passport.internal.ui.authsdk;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthSdkActivity b;

    public /* synthetic */ a(AuthSdkActivity authSdkActivity, int i) {
        this.a = i;
        this.b = authSdkActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        AuthSdkActivity authSdkActivity = this.b;
        switch (i) {
            case 0:
                d dVar = authSdkActivity.f;
                return (dVar == null || !((Boolean) dVar.getFlagRepository().b(com.yandex.passport.internal.flags.p.c0)).booleanValue()) ? authSdkActivity.h : authSdkActivity.i;
            default:
                int i2 = AuthSdkActivity.l;
                authSdkActivity.o();
                return Unit.a;
        }
    }
}
