package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommandError;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class Y5 implements ResponseListener<Object> {
    public final /* synthetic */ O5 a;
    public final /* synthetic */ w64 b;

    public Y5(O5 o5, w64 w64Var) {
        this.a = o5;
        this.b = w64Var;
    }

    @Override // com.connectsdk.service.capability.listeners.ErrorListener
    public final void onError(ServiceCommandError serviceCommandError) {
        serviceCommandError.getClass();
        Timber.INSTANCE.tag(this.a.g).w(serviceCommandError, "Send message failure", new Object[0]);
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(serviceCommandError));
        }
    }

    @Override // com.connectsdk.service.capability.listeners.ResponseListener
    public final void onSuccess(Object obj) {
        Timber.INSTANCE.tag(this.a.g).v("Message has successfully been sent", new Object[0]);
    }
}
