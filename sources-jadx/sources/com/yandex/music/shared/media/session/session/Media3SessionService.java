package com.yandex.music.shared.media.session.session;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.view.KeyEvent;
import androidx.media3.session.MediaSessionService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aap;
import defpackage.cmi;
import defpackage.di0;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.g7i;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hpi;
import defpackage.iki;
import defpackage.j35;
import defpackage.k0c;
import defpackage.k7i;
import defpackage.kli;
import defpackage.mn4;
import defpackage.nk8;
import defpackage.nlc;
import defpackage.okh;
import defpackage.oki;
import defpackage.p85;
import defpackage.q7i;
import defpackage.qki;
import defpackage.rli;
import defpackage.s9m;
import defpackage.sih;
import defpackage.t6i;
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
import defpackage.y3f;
import defpackage.yam;
import defpackage.yjc;
import defpackage.z6i;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Media3SessionService extends MediaSessionService {
    public static final int[] i = {126, 85, 79};
    public static kli j;
    public final gw6 h = j35.a(u27.b());

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "shared-media-session-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class MusicBackgroundServiceStartNotAllowedException extends IllegalStateException {
        public MusicBackgroundServiceStartNotAllowedException() {
            super("Start foreground playback not allowed");
        }
    }

    public static vli k() {
        kli kliVar = j;
        if (kliVar != null) {
            return (vli) kliVar.m.getValue();
        }
        Intrinsics.k("component");
        throw null;
    }

    @Override // androidx.media3.session.MediaSessionService
    public final qki f(oki okiVar) {
        k().getClass();
        if (z6i.e) {
            return null;
        }
        kli kliVar = j;
        if (kliVar != null) {
            return ((q7i) kliVar.h.getValue()).b();
        }
        Intrinsics.k("component");
        throw null;
    }

    @Override // androidx.media3.session.MediaSessionService
    public final void g(qki qkiVar, boolean z) {
        qkiVar.getClass();
        kli kliVar = j;
        if (kliVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        v9m v9mVar = (v9m) ((yam) kliVar.j.getValue()).c.getValue();
        sih.a(3, "Media3SessionService", "onUpdateNotification(startInForegroundRequired=" + z + "), playbackState.type=" + p85.B(v9mVar), null);
        kli kliVar2 = j;
        if (kliVar2 == null) {
            Intrinsics.k("component");
            throw null;
        }
        ((iki) kliVar2.o.getValue()).a(z);
        if (v9mVar.equals(s9m.a)) {
            k().getClass();
        }
        super.g(qkiVar, z);
    }

    public final boolean l() {
        kli kliVar = j;
        if (kliVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        if (((yam) kliVar.j.getValue()).c.getValue() instanceof u9m) {
            return false;
        }
        kli kliVar2 = j;
        if (kliVar2 == null) {
            Intrinsics.k("component");
            throw null;
        }
        ((cmi) kliVar2.l.getValue()).getClass();
        k0c k0cVar = new k0c();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        te8.L(this, 16, k0cVar.G(applicationContext), new okh(26, this));
        return true;
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final void onCreate() {
        sih.a(3, "Media3SessionService", "onCreate()", null);
        super.onCreate();
        k().getClass();
        if (z6i.e) {
            sih.a(3, "Media3SessionService", "Media3LibraryService is selected, stopping", null);
            stopSelf();
            return;
        }
        kli kliVar = j;
        if (kliVar == null) {
            Intrinsics.k("component");
            throw null;
        }
        uli uliVar = (uli) kliVar.p.getValue();
        uliVar.getClass();
        int i2 = 1;
        woj.a = true;
        ((v4p) uliVar.b.getValue()).a();
        kli kliVar2 = j;
        if (kliVar2 == null) {
            Intrinsics.k("component");
            throw null;
        }
        rli rliVar = (rli) kliVar2.i.getValue();
        w6i w6iVar = new w6i(rliVar, i2);
        zli zliVar = (zli) rliVar;
        zliVar.a();
        zliVar.b();
        aap aapVar = new aap(this, w6iVar);
        aapVar.c();
        j(aapVar);
        kli kliVar3 = j;
        if (kliVar3 == null) {
            Intrinsics.k("component");
            throw null;
        }
        nlc nlcVarB = ((q7i) kliVar3.h.getValue()).b();
        kli kliVar4 = j;
        if (kliVar4 == null) {
            Intrinsics.k("component");
            throw null;
        }
        hpi hpiVar = (hpi) kliVar4.k.getValue();
        MediaSessionCompat$Token mediaSessionCompat$TokenI = nlcVarB.i();
        mediaSessionCompat$TokenI.getClass();
        hpiVar.getClass();
        hpiVar.a.Y(mediaSessionCompat$TokenI);
        b bVar = new b(this);
        synchronized (this.a) {
            this.f = bVar;
        }
        k().getClass();
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final void onDestroy() throws Throwable {
        sih.a(3, "Media3SessionService", "onDestroy()", null);
        k().getClass();
        if (!z6i.e) {
            kli kliVar = j;
            if (kliVar == null) {
                Intrinsics.k("component");
                throw null;
            }
            ((v4p) ((uli) kliVar.p.getValue()).b.getValue()).b();
            kli kliVar2 = j;
            if (kliVar2 == null) {
                Intrinsics.k("component");
                throw null;
            }
            ((q7i) kliVar2.h.getValue()).c();
            kli kliVar3 = j;
            if (kliVar3 == null) {
                Intrinsics.k("component");
                throw null;
            }
            hpi hpiVar = (hpi) kliVar3.k.getValue();
            hpiVar.getClass();
            hpiVar.a = mn4.b();
        }
        synchronized (this.a) {
            this.f = null;
        }
        super.onDestroy();
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i3) {
        nk8 nk8Var = nk8.b;
        k().getClass();
        if (z6i.e) {
            stopSelf(i3);
            return 2;
        }
        k().getClass();
        Continuation continuation = null;
        if (Intrinsics.e(intent != null ? intent.getAction() : null, "android.intent.action.MEDIA_BUTTON")) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            k().getClass();
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((t6i) ((yjc) ebzVar.k(eyuVarV)).b(t6i.class)).b() || (keyEvent != null && keyEvent.getAction() == 0 && h51.u(i, keyEvent.getKeyCode()))) {
                k().getClass();
                if (vli.a()) {
                    l();
                } else if (l()) {
                    di0.R(this.h, null, null, new k7i(this, continuation, 0), 3);
                }
            }
        }
        super.onStartCommand(intent, i2, i3);
        k().getClass();
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return ((g7i) ((yjc) ebzVar2.k(eyuVarV2)).b(g7i.class)).b() ? 2 : 1;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ComponentName startForegroundService(Intent intent) throws Throwable {
        try {
            return super.startForegroundService(intent);
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT < 31 || !y3f.m(e)) {
                throw e;
            }
            kli kliVar = j;
            if (kliVar == null) {
                Intrinsics.k("component");
                throw null;
            }
            ((wli) kliVar.n.getValue()).a(e);
            kli kliVar2 = j;
            if (kliVar2 != null) {
                ((iki) kliVar2.o.getValue()).a(false);
                return null;
            }
            Intrinsics.k("component");
            throw null;
        }
    }
}
