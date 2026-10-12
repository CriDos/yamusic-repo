package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.capability.Launcher;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.sessions.LaunchSession;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import kotlin.Unit;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class V5 implements Launcher.AppLaunchListener {
    public final /* synthetic */ O5 a;
    public final /* synthetic */ w64 b;

    public V5(O5 o5, w64 w64Var) {
        this.a = o5;
        this.b = w64Var;
    }

    @Override // com.connectsdk.service.capability.listeners.ErrorListener
    public final void onError(ServiceCommandError serviceCommandError) {
        Timber.INSTANCE.tag(this.a.g).i("Install error: %s", serviceCommandError);
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(new X4(null, serviceCommandError, 1, null)));
        }
    }

    @Override // com.connectsdk.service.capability.listeners.ResponseListener
    public final void onSuccess(LaunchSession launchSession) {
        Timber.INSTANCE.tag(this.a.g).d("Install was successful", new Object[0]);
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
    }
}
