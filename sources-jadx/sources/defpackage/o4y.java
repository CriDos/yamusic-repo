package defpackage;

import android.net.Uri;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o4y extends u86 {
    public final bkr k;
    public final gkr l;
    public final ngm m;
    public final lfi n;
    public final fdu o;
    public final vdt p;
    public final vdt q;
    public q33 r;
    public final vdt s;
    public final gw6 t;
    public IOException u;
    public final e36 v;

    public o4y(bkr bkrVar, gkr gkrVar, ngm ngmVar, lfi lfiVar, fdu fduVar) {
        this.k = bkrVar;
        this.l = gkrVar;
        this.m = ngmVar;
        this.n = lfiVar;
        this.o = fduVar;
        this.p = bkrVar.b(p85.V(beu.class), true);
        this.q = bkrVar.b(p85.V(ntm.class), true);
        bkrVar.b(p85.V(vgm.class), true);
        this.s = okg.b(new z6x(29));
        this.t = j35.a(lq4.h());
        this.v = mn4.b();
    }

    @Override // defpackage.u86, defpackage.q33
    public final void A() {
        Uri uri;
        super.A();
        j35.n((e37) this.s.getValue(), null);
        j35.n(this.t, null);
        this.r = null;
        this.u = null;
        dfi dfiVar = this.n.b;
        if (dfiVar == null || (uri = dfiVar.a) == null) {
            c.x("Uri null on releaseSourceInternal");
            return;
        }
        q4y q4yVarL = alv.l(uri);
        fgu fguVar = q4yVarL.a;
        String str = q4yVarL.g;
        fdu fduVar = this.o;
        fduVar.getClass();
        fguVar.getClass();
        if (fduVar.b.remove(new edu(fguVar, str))) {
            sih.a(3, "TrackContentLocker", "releaseTrack: " + fguVar + ", playableId: " + str, null);
            fduVar.a.b.S(fguVar);
        }
    }

    @Override // defpackage.u86
    public final void E(Object obj, ppi ppiVar, g3u g3uVar) {
        g3uVar.getClass();
        z(g3uVar);
    }

    public final void G(boolean z, long j, long j2) {
        di0.R(this.t, this.v.X() ? mem.b() : (dhe) mem.d.getValue(), null, new n4y(this, z, j, j2, null), 2);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        return this.n;
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        k08Var.getClass();
        q33 q33Var = this.r;
        q33Var.getClass();
        lhi lhiVarN = q33Var.n(npiVar, k08Var, j);
        lhiVarN.getClass();
        return lhiVarN;
    }

    @Override // defpackage.u86, defpackage.ppi
    public final void o() throws Throwable {
        Uri uri;
        IOException iOException = this.u;
        if (iOException != null) {
            throw iOException;
        }
        try {
            super.o();
        } catch (NullPointerException e) {
            dfi dfiVar = this.n.b;
            q4y q4yVarL = (dfiVar == null || (uri = dfiVar.a) == null) ? null : alv.l(uri);
            Assertions.throwOrSkip("YandexMusicTrackMediaSource", new FailedAssertionException("NPE in DefaultHlsPlaylistTracker: mediaItem=" + q4yVarL + " scope=" + j35.T((e37) this.s.getValue()) + " delegate=" + this.r, e));
        }
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        lhiVar.getClass();
        q33 q33Var = this.r;
        q33Var.getClass();
        q33Var.r(lhiVar);
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.j = kruVar;
        this.i = wjv.p(null);
        di0.R((e37) this.s.getValue(), null, null, new cww(this, (Continuation) null, 27), 3);
    }
}
