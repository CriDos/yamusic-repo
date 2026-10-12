package com.yandex.passport.internal.sloth.credentialmanager;

import android.os.Bundle;
import defpackage.cu0;
import defpackage.di0;
import defpackage.o15;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class RequestCredentialManagerActivity extends cu0 {
    public static final /* synthetic */ int a = 0;

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        d credentialManagerInterface = com.yandex.passport.internal.di.a.a().getCredentialManagerInterface();
        credentialManagerInterface.d(this);
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(credentialManagerInterface, this, (Continuation) null, 6), 3);
    }
}
