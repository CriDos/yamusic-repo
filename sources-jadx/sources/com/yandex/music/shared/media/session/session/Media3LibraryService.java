package com.yandex.music.shared.media.session.session;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.media3.session.MediaLibraryService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aap;
import defpackage.bge;
import defpackage.cmi;
import defpackage.di0;
import defpackage.e4y;
import defpackage.ebz;
import defpackage.egi;
import defpackage.eyu;
import defpackage.g7i;
import defpackage.gge;
import defpackage.gw6;
import defpackage.h37;
import defpackage.h7i;
import defpackage.iki;
import defpackage.j35;
import defpackage.k0c;
import defpackage.kli;
import defpackage.nk8;
import defpackage.oki;
import defpackage.p85;
import defpackage.q7i;
import defpackage.qki;
import defpackage.rli;
import defpackage.s9m;
import defpackage.sih;
import defpackage.t4g;
import defpackage.te8;
import defpackage.u27;
import defpackage.u9m;
import defpackage.uli;
import defpackage.v4p;
import defpackage.v9m;
import defpackage.vli;
import defpackage.w6i;
import defpackage.wli;
import defpackage.woj;
import defpackage.x6i;
import defpackage.y3f;
import defpackage.y6i;
import defpackage.yam;
import defpackage.yjc;
import defpackage.z6i;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Media3LibraryService extends MediaLibraryService {
    public static final e4y l = new e4y(18);
    public static volatile y6i m;
    public kli h;
    public y6i i;
    public final gw6 j = j35.a(u27.b());
    public volatile boolean k;

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/media/session/session/Media3LibraryService$MusicBackgroundServiceStartNotAllowedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "shared-media-session-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class MusicBackgroundServiceStartNotAllowedException extends IllegalStateException {
    }

    @Override // androidx.media3.session.MediaSessionService
    public final void g(qki qkiVar, boolean z) {
        qkiVar.getClass();
        if (j35.T(this.j)) {
            kli kliVar = this.h;
            if (kliVar == null) {
                Intrinsics.k("serviceComponent");
                throw null;
            }
            if (((h7i) kliVar.q.a) == h7i.b) {
                if (kliVar == null) {
                    Intrinsics.k("serviceComponent");
                    throw null;
                }
                ((iki) kliVar.o.getValue()).a(false);
                stopForeground(1);
                return;
            }
            if (kliVar == null) {
                Intrinsics.k("serviceComponent");
                throw null;
            }
            v9m v9mVar = (v9m) ((yam) kliVar.j.getValue()).c.getValue();
            sih.a(3, "Media3LibraryService", "onUpdateNotification(startInForegroundRequired=" + z + "), playbackState.type=" + p85.B(v9mVar), null);
            kli kliVar2 = this.h;
            if (kliVar2 == null) {
                Intrinsics.k("serviceComponent");
                throw null;
            }
            ((iki) kliVar2.o.getValue()).a(z);
            if (v9mVar.equals(s9m.a)) {
                l().getClass();
            }
            super.g(qkiVar, z);
        }
    }

    @Override // androidx.media3.session.MediaLibraryService, androidx.media3.session.MediaSessionService
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final egi f(oki okiVar) {
        if (j35.T(this.j) && this.h != null) {
            l().getClass();
            if (z6i.e && this.k) {
                kli kliVar = this.h;
                if (kliVar != null) {
                    return ((q7i) kliVar.h.getValue()).a(this);
                }
                Intrinsics.k("serviceComponent");
                throw null;
            }
        }
        return null;
    }

    public final vli l() {
        kli kliVar = this.h;
        if (kliVar != null) {
            return (vli) kliVar.m.getValue();
        }
        Intrinsics.k("serviceComponent");
        throw null;
    }

    public final boolean m() {
        kli kliVar = this.h;
        if (kliVar == null) {
            Intrinsics.k("serviceComponent");
            throw null;
        }
        if (((yam) kliVar.j.getValue()).c.getValue() instanceof u9m) {
            return false;
        }
        Integer numN = gge.N(this);
        if (numN != null && numN.intValue() == 100) {
            return false;
        }
        kli kliVar2 = this.h;
        if (kliVar2 == null) {
            Intrinsics.k("serviceComponent");
            throw null;
        }
        ((cmi) kliVar2.l.getValue()).getClass();
        k0c k0cVar = new k0c();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        te8.L(this, 16, k0cVar.G(applicationContext), new t4g(16, this));
        return true;
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final void onCreate() {
        Continuation continuation = null;
        sih.a(3, "Media3LibraryService", "onCreate()", null);
        super.onCreate();
        y6i y6iVar = m;
        if (y6iVar == null) {
            stopSelf();
            return;
        }
        this.i = y6iVar;
        getApplicationContext().getClass();
        this.h = bge.u(y6iVar);
        l().getClass();
        if (!z6i.e) {
            sih.a(3, "Media3LibraryService", "Media3SessionService is selected, stopping", null);
            stopSelf();
            return;
        }
        kli kliVar = this.h;
        if (kliVar == null) {
            Intrinsics.k("serviceComponent");
            throw null;
        }
        uli uliVar = (uli) kliVar.p.getValue();
        uliVar.getClass();
        woj.a = true;
        ((v4p) uliVar.b.getValue()).a();
        kli kliVar2 = this.h;
        if (kliVar2 == null) {
            Intrinsics.k("serviceComponent");
            throw null;
        }
        rli rliVar = (rli) kliVar2.i.getValue();
        int i = 0;
        w6i w6iVar = new w6i(rliVar, 0);
        zli zliVar = (zli) rliVar;
        zliVar.a();
        zliVar.b();
        aap aapVar = new aap(this, w6iVar);
        aapVar.c();
        j(aapVar);
        a aVar = new a(this);
        synchronized (this.a) {
            this.f = aVar;
        }
        di0.R(this.j, null, h37.d, new x6i(this, continuation, i), 1);
        if (this.i != null) {
            return;
        }
        Intrinsics.k("componentConfiguration");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final void onDestroy() throws Throwable {
        sih.a(3, "Media3LibraryService", "onDestroy()", null);
        j35.n(this.j, null);
        if (this.h != null) {
            l().getClass();
            if (z6i.e) {
                kli kliVar = this.h;
                if (kliVar == null) {
                    Intrinsics.k("serviceComponent");
                    throw null;
                }
                ((v4p) ((uli) kliVar.p.getValue()).b.getValue()).b();
                if (this.k) {
                    kli kliVar2 = this.h;
                    if (kliVar2 == null) {
                        Intrinsics.k("serviceComponent");
                        throw null;
                    }
                    q7i q7iVar = (q7i) kliVar2.h.getValue();
                    if (this.i == null) {
                        Intrinsics.k("componentConfiguration");
                        throw null;
                    }
                    q7iVar.c();
                }
                synchronized (this.a) {
                    this.f = null;
                }
                kli kliVar3 = this.h;
                if (kliVar3 == null) {
                    Intrinsics.k("serviceComponent");
                    throw null;
                }
                ((uli) kliVar3.p.getValue()).getClass();
            } else {
                synchronized (this.a) {
                    this.f = null;
                }
            }
        } else {
            synchronized (this.a) {
                this.f = null;
            }
        }
        super.onDestroy();
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.i == null) {
            stopSelf(i2);
            return 2;
        }
        if (this.h == null) {
            stopSelf(i2);
            return 2;
        }
        int i3 = 1;
        Continuation continuation = null;
        if (Build.VERSION.SDK_INT >= 26 && intent != null && intent.getBooleanExtra("com.yandex.music.shared.media.session.extra.FOREGROUND_BOOTSTRAP", false)) {
            kli kliVar = this.h;
            if (kliVar == null) {
                Intrinsics.k("serviceComponent");
                throw null;
            }
            kliVar.q.getClass();
            sih.a(6, "Media3LibraryService", "Foreground bootstrap notification provider is not configured", null);
            stopSelf(i2);
            return 2;
        }
        l().getClass();
        if (!z6i.e) {
            stopSelf(i2);
            return 2;
        }
        if (this.k) {
            if (Intrinsics.e(intent != null ? intent.getAction() : null, "android.intent.action.MEDIA_BUTTON")) {
                l().getClass();
                if (vli.a()) {
                    m();
                } else if (m()) {
                    di0.R(this.j, null, null, new x6i(this, continuation, i3), 3);
                }
            }
        }
        super.onStartCommand(intent, i, i2);
        l().getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((g7i) ((yjc) ebzVar.k(eyuVarV)).b(g7i.class)).b() ? 2 : 1;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ComponentName startForegroundService(Intent intent) throws Throwable {
        if (!j35.T(this.j)) {
            sih.a(3, "Media3LibraryService", "Ignoring foreground service start for an inactive service", null);
            return null;
        }
        try {
            return super.startForegroundService(intent);
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT < 31 || !y3f.m(e)) {
                throw e;
            }
            kli kliVar = this.h;
            if (kliVar == null) {
                Intrinsics.k("serviceComponent");
                throw null;
            }
            ((wli) kliVar.n.getValue()).a(e);
            kli kliVar2 = this.h;
            if (kliVar2 != null) {
                ((iki) kliVar2.o.getValue()).a(false);
                return null;
            }
            Intrinsics.k("serviceComponent");
            throw null;
        }
    }
}
