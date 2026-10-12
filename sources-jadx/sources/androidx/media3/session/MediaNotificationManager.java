package androidx.media3.session;

import android.app.Notification;
import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.core.app.w0;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import defpackage.aap;
import defpackage.ahi;
import defpackage.d68;
import defpackage.dci;
import defpackage.eci;
import defpackage.g2z;
import defpackage.i4p;
import defpackage.j3f;
import defpackage.j7i;
import defpackage.n3f;
import defpackage.opp;
import defpackage.qki;
import defpackage.sci;
import defpackage.tok;
import defpackage.v3p;
import defpackage.wjv;
import defpackage.xki;
import defpackage.xq4;
import defpackage.zgi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
final class MediaNotificationManager implements Handler.Callback {
    public final MediaSessionService a;
    public final g2z b;
    public final w0 c;
    public final Handler d;
    public final b e;
    public final Intent f;
    public final HashMap g;
    public zgi h;
    public int i;
    public g2z j;
    public boolean k;
    public boolean l;
    public final long m;
    private boolean startedInForeground;

    public MediaNotificationManager(MediaSessionService mediaSessionService, zgi zgiVar, g2z g2zVar) {
        this.a = mediaSessionService;
        this.h = zgiVar;
        this.b = g2zVar;
        this.c = new w0(mediaSessionService);
        Looper mainLooper = Looper.getMainLooper();
        int i = wjv.a;
        this.d = new Handler(mainLooper, this);
        this.e = new b(this);
        this.f = new Intent(mediaSessionService, mediaSessionService.getClass());
        this.g = new HashMap();
        this.startedInForeground = false;
        this.l = true;
        this.m = 600000L;
    }

    public final void a() {
        this.l = false;
        Handler handler = this.d;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
            MediaSessionService mediaSessionService = this.a;
            ArrayList arrayListD = mediaSessionService.d();
            for (int i = 0; i < arrayListD.size(); i++) {
                mediaSessionService.h((qki) arrayListD.get(i), false);
            }
        }
    }

    public final eci b(qki qkiVar) {
        ahi ahiVar = (ahi) this.g.get(qkiVar);
        if (ahiVar != null) {
            sci sciVar = ahiVar.a;
            if (sciVar.isDone()) {
                try {
                    return (eci) i4p.P(sciVar);
                } catch (ExecutionException e) {
                    opp.q(e);
                }
            }
        }
        return null;
    }

    public final boolean c() {
        return this.startedInForeground;
    }

    public final void d(qki qkiVar, String str, Bundle bundle) {
        eci eciVarB = b(qkiVar);
        if (eciVarB == null) {
            return;
        }
        wjv.b0(new Handler(qkiVar.e().Y()), new f(this, qkiVar, str, bundle, eciVarB));
    }

    public final void e(aap aapVar) {
        this.h = aapVar;
    }

    public final boolean f(boolean z) {
        boolean z2;
        ArrayList arrayListD = this.a.d();
        int i = 0;
        while (true) {
            if (i >= arrayListD.size()) {
                z2 = false;
                break;
            }
            eci eciVarB = b((qki) arrayListD.get(i));
            if (eciVarB != null && ((eciVarB.g0() || z) && (eciVarB.c() == 3 || eciVarB.c() == 2))) {
                z2 = true;
                break;
            }
            i++;
        }
        boolean z3 = this.l;
        long j = this.m;
        boolean z4 = z3 && j > 0;
        boolean z5 = this.k;
        Handler handler = this.d;
        if (z5 && !z2 && z4) {
            handler.sendEmptyMessageDelayed(1, j);
        } else if (z2) {
            handler.removeMessages(1);
        }
        this.k = z2;
        return z2 || handler.hasMessages(1);
    }

    public final boolean g(qki qkiVar) {
        eci eciVarB = b(qkiVar);
        if (eciVarB == null || eciVarB.W().p()) {
            return false;
        }
        ahi ahiVar = (ahi) this.g.get(qkiVar);
        ahiVar.getClass();
        if (eciVarB.c() != 1) {
            ahiVar.b = false;
        }
        return !ahiVar.b;
    }

    public final void h(final qki qkiVar, final boolean z) {
        n3f n3fVarN0;
        MediaSessionService mediaSessionService = this.a;
        if (!mediaSessionService.e(qkiVar) || !g(qkiVar)) {
            if (wjv.a >= 24) {
                mediaSessionService.stopForeground(1);
            } else {
                mediaSessionService.stopForeground(true);
            }
            this.startedInForeground = false;
            g2z g2zVar = this.j;
            if (g2zVar != null) {
                this.c.b.cancel(null, g2zVar.b);
                this.i++;
                this.j = null;
                return;
            }
            return;
        }
        int i = this.i + 1;
        this.i = i;
        eci eciVarB = b(qkiVar);
        eciVarB.getClass();
        eciVarB.l1();
        dci dciVar = eciVarB.c;
        if (dciVar.isConnected()) {
            n3fVarN0 = dciVar.N0();
        } else {
            j3f j3fVar = n3f.b;
            n3fVarN0 = v3p.e;
        }
        final n3f n3fVar = n3fVarN0;
        final c cVar = new c(this, i, qkiVar);
        wjv.b0(new Handler(qkiVar.e().Y()), new Runnable() { // from class: androidx.media3.session.d
            @Override // java.lang.Runnable
            public final void run() {
                final MediaNotificationManager mediaNotificationManager = this.a;
                zgi zgiVar = mediaNotificationManager.h;
                g2z g2zVar2 = mediaNotificationManager.b;
                final qki qkiVar2 = qkiVar;
                final g2z g2zVarA = ((d68) zgiVar).a(qkiVar2, n3fVar, g2zVar2, cVar);
                b bVar = mediaNotificationManager.e;
                final boolean z2 = z;
                bVar.execute(new Runnable() { // from class: androidx.media3.session.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        mediaNotificationManager.i(qkiVar2, g2zVarA, z2);
                    }
                });
            }
        });
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        MediaSessionService mediaSessionService = this.a;
        ArrayList arrayListD = mediaSessionService.d();
        for (int i = 0; i < arrayListD.size(); i++) {
            mediaSessionService.h((qki) arrayListD.get(i), false);
        }
        return true;
    }

    public final void i(qki qkiVar, g2z g2zVar, boolean z) {
        MediaSession.Token token = (MediaSession.Token) ((xki) qkiVar.a.h.l.b).c.b;
        Notification notification = (Notification) g2zVar.c;
        int i = g2zVar.b;
        notification.extras.putParcelable("android.mediaSession", token);
        this.j = g2zVar;
        MediaSessionService mediaSessionService = this.a;
        if (!z) {
            this.c.d(null, i, notification);
            if (wjv.a >= 24) {
                mediaSessionService.stopForeground(2);
            } else {
                mediaSessionService.stopForeground(false);
            }
            this.startedInForeground = false;
            return;
        }
        xq4.a0(mediaSessionService, this.f);
        if (wjv.a >= 29) {
            try {
                int[] iArr = Media3SessionService.i;
                j7i.b(mediaSessionService, i, notification);
            } catch (RuntimeException e) {
                tok.B("Util", "The service must be declared with a foregroundServiceType that includes mediaPlayback");
                throw e;
            }
        } else {
            mediaSessionService.startForeground(i, notification);
        }
        this.startedInForeground = true;
    }
}
