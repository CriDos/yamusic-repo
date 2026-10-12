package androidx.media3.session;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import defpackage.aap;
import defpackage.ahi;
import defpackage.coi;
import defpackage.d68;
import defpackage.e41;
import defpackage.eci;
import defpackage.edi;
import defpackage.eoi;
import defpackage.g2z;
import defpackage.g9e;
import defpackage.i4p;
import defpackage.is7;
import defpackage.kzq;
import defpackage.nx1;
import defpackage.oki;
import defpackage.pd3;
import defpackage.pi0;
import defpackage.pyr;
import defpackage.qki;
import defpackage.sci;
import defpackage.tok;
import defpackage.wjv;
import defpackage.yh8;
import defpackage.zbi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class MediaSessionService extends Service {
    public static final /* synthetic */ int g = 0;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final e41 c = new e41(0);
    public eoi d;
    public g2z e;
    public coi f;
    private MediaNotificationManager mediaNotificationManager;

    public final void a(final qki qkiVar) {
        qki qkiVar2;
        boolean z = true;
        nx1.s("session is already released", !qkiVar.g());
        synchronized (this.a) {
            qkiVar2 = (qki) this.c.get(qkiVar.b());
            if (qkiVar2 != null && qkiVar2 != qkiVar) {
                z = false;
            }
            nx1.s("Session ID should be unique", z);
            this.c.put(qkiVar.b(), qkiVar);
        }
        if (qkiVar2 == null) {
            final MediaNotificationManager mediaNotificationManagerC = c(null);
            wjv.b0(this.b, new Runnable() { // from class: androidx.media3.session.j
                @Override // java.lang.Runnable
                public final void run() {
                    qki qkiVar3 = qkiVar;
                    i iVar = qkiVar3.a;
                    int i = MediaSessionService.g;
                    MediaNotificationManager mediaNotificationManager = mediaNotificationManagerC;
                    MediaSessionService mediaSessionService = mediaNotificationManager.a;
                    HashMap map = mediaNotificationManager.g;
                    if (!map.containsKey(qkiVar3)) {
                        h hVar = new h(qkiVar3, mediaNotificationManager, mediaSessionService);
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("androidx.media3.session.MediaNotificationManager", true);
                        kzq kzqVar = iVar.j;
                        kzqVar.getClass();
                        Bundle bundle2 = Bundle.EMPTY;
                        int i2 = wjv.a;
                        if (Looper.myLooper() == null) {
                            Looper.getMainLooper();
                        }
                        Bundle bundle3 = new Bundle(bundle);
                        Looper mainLooper = Looper.getMainLooper();
                        mainLooper.getClass();
                        sci sciVar = new sci(mainLooper);
                        wjv.b0(new Handler(mainLooper), new zbi(sciVar, new eci(mediaSessionService, kzqVar, bundle3, hVar, mainLooper, sciVar, kzqVar.a.y() ? new pd3(new is7(mediaSessionService)) : null, 100L), 0));
                        map.put(qkiVar3, new ahi(sciVar));
                        sciVar.a(new f(mediaNotificationManager, sciVar, hVar, qkiVar3), mediaNotificationManager.e);
                    }
                    iVar.w = new yh8(this);
                }
            });
        }
    }

    public final g2z b() {
        g2z g2zVar;
        synchronized (this.a) {
            try {
                if (this.e == null) {
                    this.e = new g2z(this);
                }
                g2zVar = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return g2zVar;
    }

    public final MediaNotificationManager c(aap aapVar) {
        MediaNotificationManager mediaNotificationManager;
        synchronized (this.a) {
            try {
                d68 d68VarU = aapVar;
                if (this.mediaNotificationManager == null) {
                    if (aapVar == null) {
                        nx1.A(getBaseContext(), "Accessing service context before onCreate()");
                        d68VarU = new pyr(getApplicationContext(), 1).u();
                    }
                    this.mediaNotificationManager = new MediaNotificationManager(this, d68VarU, b());
                }
                mediaNotificationManager = this.mediaNotificationManager;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaNotificationManager;
    }

    public final ArrayList d() {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList(this.c.values());
        }
        return arrayList;
    }

    public final boolean e(qki qkiVar) {
        boolean zContainsKey;
        synchronized (this.a) {
            zContainsKey = this.c.containsKey(qkiVar.b());
        }
        return zContainsKey;
    }

    public abstract qki f(oki okiVar);

    public void g(qki qkiVar, boolean z) {
        c(null).h(qkiVar, z);
    }

    public final boolean h(qki qkiVar, boolean z) {
        try {
            g(qkiVar, c(null).f(z));
            return true;
        } catch (IllegalStateException e) {
            if (wjv.a < 31 || !pi0.q(e)) {
                throw e;
            }
            tok.C("MSessionService", "Failed to start foreground", e);
            this.b.post(new edi(3, this));
            return false;
        }
    }

    public final void i(final qki qkiVar) {
        synchronized (this.a) {
            nx1.s("session not found", this.c.containsKey(qkiVar.b()));
            this.c.remove(qkiVar.b());
        }
        final MediaNotificationManager mediaNotificationManagerC = c(null);
        wjv.b0(this.b, new Runnable() { // from class: androidx.media3.session.k
            @Override // java.lang.Runnable
            public final void run() {
                int i = MediaSessionService.g;
                HashMap map = mediaNotificationManagerC.g;
                qki qkiVar2 = qkiVar;
                ahi ahiVar = (ahi) map.remove(qkiVar2);
                if (ahiVar != null) {
                    sci sciVar = ahiVar.a;
                    if (!sciVar.cancel(false)) {
                        try {
                            ((eci) i4p.P(sciVar)).a();
                        } catch (CancellationException | ExecutionException e) {
                            tok.R("MediaController", "MediaController future failed (so we couldn't release it)", e);
                        }
                    }
                }
                qkiVar2.a.w = null;
            }
        });
    }

    public final void j(aap aapVar) {
        synchronized (this.a) {
            c(aapVar).e(aapVar);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String action;
        eoi eoiVar;
        qki qkiVarF;
        if (intent == null || (action = intent.getAction()) == null) {
            return null;
        }
        if (action.equals("androidx.media3.session.MediaSessionService")) {
            synchronized (this.a) {
                eoiVar = this.d;
                nx1.z(eoiVar);
            }
            return eoiVar;
        }
        if (!action.equals("android.media.browse.MediaBrowserService") || (qkiVarF = f(oki.a())) == null) {
            return null;
        }
        a(qkiVarF);
        return qkiVarF.d();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        synchronized (this.a) {
            this.d = new eoi(this);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        synchronized (this.a) {
            try {
                eoi eoiVar = this.d;
                if (eoiVar != null) {
                    eoiVar.Y();
                    this.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String strS;
        if (intent != null) {
            g2z g2zVarB = b();
            Uri data = intent.getData();
            qki qkiVarF = data != null ? qki.f(data) : null;
            g2zVarB.getClass();
            if (g2z.C(intent)) {
                if (qkiVarF == null) {
                    qkiVarF = f(oki.a());
                    if (qkiVarF != null) {
                        a(qkiVarF);
                    }
                }
                i iVarC = qkiVarF.c();
                iVarC.f().post(new g9e(iVarC, intent, 21));
                return 1;
            }
            if (qkiVarF != null && g2z.B(intent) && (strS = g2z.s(intent)) != null) {
                c(null).d(qkiVarF, strS, g2z.t(intent));
            }
        }
        return 1;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        if (c(null).c()) {
            ArrayList arrayListD = d();
            for (int i = 0; i < arrayListD.size(); i++) {
                if (((qki) arrayListD.get(i)).e().d()) {
                    return;
                }
            }
        }
        c(null).a();
        ArrayList arrayListD2 = d();
        for (int i2 = 0; i2 < arrayListD2.size(); i2++) {
            ((qki) arrayListD2.get(i2)).e().M(false);
        }
        stopSelf();
    }
}
