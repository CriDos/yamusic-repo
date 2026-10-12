package defpackage;

import android.app.Notification;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.core.app.n0;
import androidx.core.app.p0;

/* JADX INFO: loaded from: classes3.dex */
public final class lqi extends n0 {
    public final /* synthetic */ int b = 1;
    public int[] c;
    public Object d;

    public lqi(qki qkiVar) {
        this.d = qkiVar;
    }

    @Override // androidx.core.app.n0
    public final void b(p0 p0Var) {
        switch (this.b) {
            case 0:
                Notification.Builder builder = p0Var.b;
                Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
                qki qkiVar = (qki) this.d;
                Notification.MediaStyle mediaSession = mediaStyle.setMediaSession((MediaSession.Token) ((xki) qkiVar.a.h.l.b).c.b);
                int[] iArr = this.c;
                if (iArr != null) {
                    mediaSession.setShowActionsInCompactView(iArr);
                }
                int i = wjv.a;
                builder.setStyle(mediaSession);
                Bundle bundle = new Bundle();
                bundle.putBundle("androidx.media3.session", qkiVar.a.j.b());
                builder.addExtras(bundle);
                break;
            default:
                int i2 = Build.VERSION.SDK_INT;
                Notification.Builder builder2 = p0Var.b;
                if (i2 < 34) {
                    jfk.d(builder2, jfk.b(jfk.a(), this.c, (MediaSessionCompat$Token) this.d));
                } else {
                    jfk.d(builder2, jfk.b(kfk.a(jfk.a(), null, 0, null, Boolean.FALSE), this.c, (MediaSessionCompat$Token) this.d));
                }
                break;
        }
    }

    public /* synthetic */ lqi() {
    }
}
