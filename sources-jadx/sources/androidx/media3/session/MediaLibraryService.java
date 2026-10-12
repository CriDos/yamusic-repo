package androidx.media3.session;

import android.content.Intent;
import android.os.IBinder;
import defpackage.egi;
import defpackage.eoi;
import defpackage.nx1;
import defpackage.oki;

/* JADX INFO: loaded from: classes.dex */
public abstract class MediaLibraryService extends MediaSessionService {
    @Override // androidx.media3.session.MediaSessionService
    /* JADX INFO: renamed from: k */
    public abstract egi f(oki okiVar);

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final IBinder onBind(Intent intent) {
        eoi eoiVar;
        if (intent == null) {
            return null;
        }
        if (!"androidx.media3.session.MediaLibraryService".equals(intent.getAction())) {
            return super.onBind(intent);
        }
        synchronized (this.a) {
            eoiVar = this.d;
            nx1.z(eoiVar);
        }
        return eoiVar;
    }
}
