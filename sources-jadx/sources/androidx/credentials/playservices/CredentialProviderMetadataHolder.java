package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.ia7;

/* JADX INFO: loaded from: classes3.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final ia7 a = new ia7();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.a;
    }
}
