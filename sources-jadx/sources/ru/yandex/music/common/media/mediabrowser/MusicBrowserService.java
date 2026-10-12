package ru.yandex.music.common.media.mediabrowser;

import android.app.UiModeManager;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import defpackage.a37;
import defpackage.aui;
import defpackage.c25;
import defpackage.di0;
import defpackage.doc;
import defpackage.eyu;
import defpackage.g4f;
import defpackage.gig;
import defpackage.gmo;
import defpackage.gpi;
import defpackage.gw6;
import defpackage.h8i;
import defpackage.h9i;
import defpackage.ifr;
import defpackage.j35;
import defpackage.kli;
import defpackage.l45;
import defpackage.l7g;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.p9i;
import defpackage.puf;
import defpackage.sih;
import defpackage.u27;
import defpackage.vdt;
import defpackage.vwc;
import defpackage.yke;
import defpackage.zbh;
import defpackage.zfh;

/* JADX INFO: loaded from: classes.dex */
public final class MusicBrowserService extends p9i {
    public static boolean p;
    public final gw6 h = j35.a(u27.c.plus(l45.d()).plus(new a37("MusicBrowserService")));
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final g4f l;
    public boolean m;
    public final vdt n;
    public final vdt o;

    public MusicBrowserService() {
        eyu eyuVarV = p85.V(kli.class);
        nk8 nk8Var = nk8.b;
        this.i = nk8Var.b(eyuVarV, true);
        this.j = nk8Var.b(p85.V(gmo.class), true);
        this.k = nk8Var.b(p85.V(gpi.class), true);
        this.l = new g4f(1);
        this.n = okg.b(new zfh(29));
        this.o = okg.b(new gig(26, this));
    }

    @Override // defpackage.p9i
    public final puf b(String str, int i, Bundle bundle) {
        str.getClass();
        f();
        c25 c25VarG = g().g(i, str);
        boolean zC = c25VarG.c();
        String strA = c25VarG.a();
        StringBuilder sbT = lo5.t(i, "onGetRoot(package=", str, ", uid=", ", verified=");
        sbT.append(zC);
        sbT.append(", reason=");
        sbT.append(strA);
        sbT.append(")");
        sih.a(4, "MusicBrowserService", sbT.toString(), null);
        if (!c25VarG.c()) {
            h8i.b.m(str);
        }
        if (c25VarG.c()) {
            return g().d(str, c25VarG.b());
        }
        return null;
    }

    @Override // defpackage.p9i
    public final void c(String str, h9i h9iVar) {
        sih.a(4, "MusicBrowserService", aui.p(str, "onLoadChildren(parentId=", str, ")"), null);
        h9iVar.a();
        h8i.b.k(str);
        g().c(str, new l7g(h9iVar));
    }

    @Override // defpackage.p9i
    public final void d(String str, h9i h9iVar) {
        sih.a(3, "MusicBrowserService", lo5.o("onLoadItem(itemId=", str, ")"), null);
        g().getClass();
        h9iVar.e(2);
        h9iVar.d(null);
    }

    public final boolean f() {
        boolean z = ((UiModeManager) this.o.getValue()).getCurrentModeType() == 3;
        p = z;
        return z;
    }

    public final ifr g() {
        return (ifr) this.n.getValue();
    }

    @Override // defpackage.p9i, android.app.Service
    public final void onCreate() {
        super.onCreate();
        sih.a(4, "MusicBrowserService", "onCreate", null);
        f();
        Intent intent = new Intent(this, (Class<?>) Media3SessionService.class);
        intent.setAction("androidx.media3.session.MediaSessionService");
        this.m = bindService(intent, this.l, 1);
        zbh zbhVar = new zbh(this, null, 19);
        gw6 gw6Var = this.h;
        di0.R(gw6Var, null, null, zbhVar, 3);
        p85.o(g().a(), gw6Var, new yke(28, this));
        g().e();
    }

    @Override // defpackage.p9i, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        sih.a(4, "MusicBrowserService", "onDestroy", null);
        if (p != f()) {
            vwc vwcVar = ((gpi) this.k.getValue()).c;
            sih.a(3, "ExternalMediaSignalsCenter", "revokePlayOnFocus", null);
            doc docVar = (doc) vwcVar.f;
            if (docVar != null) {
                docVar.e();
            }
        }
        g().f();
        j35.n(this.h, null);
        if (this.m) {
            try {
                unbindService(this.l);
            } catch (Exception unused) {
            }
            this.m = false;
        }
    }
}
