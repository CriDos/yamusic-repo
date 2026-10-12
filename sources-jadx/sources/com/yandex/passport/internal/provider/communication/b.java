package com.yandex.passport.internal.provider.communication;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import defpackage.akp;
import defpackage.sjp;
import defpackage.u5;
import defpackage.w64;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Handler {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ u5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(w64 w64Var, u5 u5Var, Looper looper) {
        super(looper);
        this.a = w64Var;
        this.b = u5Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        sjp sjpVar = akp.b;
        this.a.resumeWith(((r) this.b.a).a(message));
    }
}
