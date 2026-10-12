package com.yandex.passport.internal.sloth.credentialmanager;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.internal.methods.performer.l1;
import defpackage.cu0;
import defpackage.di0;
import defpackage.o15;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class SaveCredentialManagerActivity extends cu0 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object aVar;
        Bundle extras;
        super.onCreate(bundle);
        d credentialManagerInterface = com.yandex.passport.internal.di.a.a().getCredentialManagerInterface();
        credentialManagerInterface.d(this);
        Intent intent = getIntent();
        Continuation continuation = null;
        if (intent == null || (extras = intent.getExtras()) == null) {
            aVar = null;
        } else {
            String string = extras.getString("username_key");
            String string2 = extras.getString("password_key");
            String string3 = extras.getString("response_key");
            boolean z = extras.getBoolean("is_from_dialog_key");
            if (string3 != null) {
                aVar = new b(string3, z);
            } else if (string == null || string2 == null) {
                aVar = null;
            } else {
                aVar = new a(string, string2, z);
            }
        }
        di0.R(o15.y(getLifecycle()), null, null, new l1(aVar instanceof a ? (a) aVar : null, this, credentialManagerInterface, continuation, 4), 3);
    }
}
