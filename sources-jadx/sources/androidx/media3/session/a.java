package androidx.media3.session;

import android.graphics.Bitmap;
import androidx.core.app.f0;
import defpackage.g2z;
import defpackage.nld;
import defpackage.qki;
import defpackage.tok;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements nld {
    public final int a;
    public final f0 b;
    public final c c;
    public boolean d;

    public a(int i, f0 f0Var, c cVar) {
        this.a = i;
        this.b = f0Var;
        this.c = cVar;
    }

    @Override // defpackage.nld
    public final void onFailure(Throwable th) {
        if (this.d) {
            return;
        }
        tok.Q("NotificationProvider", "Failed to load bitmap: " + th.getMessage());
    }

    @Override // defpackage.nld
    public final void onSuccess(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (this.d) {
            return;
        }
        f0 f0Var = this.b;
        f0Var.u(bitmap);
        final g2z g2zVar = new g2z(this.a, f0Var.c());
        c cVar = this.c;
        final MediaNotificationManager mediaNotificationManager = cVar.a;
        final int i = cVar.b;
        final qki qkiVar = cVar.c;
        mediaNotificationManager.e.execute(new Runnable() { // from class: androidx.media3.session.g
            @Override // java.lang.Runnable
            public final void run() {
                MediaNotificationManager mediaNotificationManager2 = mediaNotificationManager;
                if (i == mediaNotificationManager2.i) {
                    mediaNotificationManager2.i(qkiVar, g2zVar, mediaNotificationManager2.f(false));
                }
            }
        });
    }
}
