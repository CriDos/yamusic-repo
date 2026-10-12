package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;

/* JADX INFO: loaded from: classes6.dex */
public final class U5 implements Launcher.AppLaunchListener {
    public final /* synthetic */ w64 a;

    public U5(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // com.connectsdk.service.capability.listeners.ErrorListener
    public final void onError(ServiceCommandError serviceCommandError) {
        Throwable bVar;
        serviceCommandError.getClass();
        if (this.a.w()) {
            if (O5.a.a(O5.p, serviceCommandError)) {
                bVar = new AbstractC1069h7.a();
            } else {
                bVar = new AbstractC1069h7.b("Unknown error occurred: code=[" + serviceCommandError.getCode() + "], message=[" + serviceCommandError.getMessage() + "]", serviceCommandError);
            }
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(bVar));
        }
    }

    @Override // com.connectsdk.service.capability.listeners.ResponseListener
    public final void onSuccess(LaunchSession launchSession) {
        LaunchSession launchSession2 = launchSession;
        launchSession2.getClass();
        if (this.a.w()) {
            w64 w64Var = this.a;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(launchSession2);
        }
    }
}
