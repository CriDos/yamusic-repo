package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.media3.session.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ogi extends i {
    public final egi F;
    public final agi G;
    public final fie H;
    public final fie I;
    public final int J;

    public ogi(egi egiVar, Context context, String str, acm acmVar, PendingIntent pendingIntent, n3f n3fVar, n3f n3fVar2, n3f n3fVar3, agi agiVar, Bundle bundle, Bundle bundle2, og3 og3Var, boolean z, boolean z2, int i) {
        super(egiVar, context, str, acmVar, pendingIntent, n3fVar, n3fVar2, n3fVar3, agiVar, bundle, bundle2, og3Var, z, z2);
        this.F = egiVar;
        this.G = agiVar;
        this.J = i;
        this.H = new fie();
        this.I = new fie();
    }

    public static void D(ogi ogiVar, Runnable runnable) {
        wjv.b0(ogiVar.l, runnable);
    }

    public static Object L(Future future) {
        nx1.y(future.isDone());
        try {
            return future.get();
        } catch (InterruptedException | CancellationException | ExecutionException e) {
            tok.R("MediaSessionImpl", "Library operation failed", e);
            return null;
        }
    }

    public static void M(int i, lpg lpgVar) {
        if (lpgVar.a == 0) {
            n3f n3fVar = (n3f) lpgVar.c;
            n3fVar.getClass();
            if (n3fVar.size() <= i) {
                return;
            }
            j7j.g(n3fVar.size(), i, ", pageSize=", "Invalid size=");
        }
    }

    public final jgi E() {
        foi foiVar;
        synchronized (this.a) {
            foiVar = this.x;
        }
        return (jgi) foiVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    public final void F(oki okiVar, lpg lpgVar) {
        int i = lpgVar.a;
        int i2 = this.J;
        if (i2 == 0 || okiVar.b != 0) {
            return;
        }
        kwm kwmVar = this.t;
        cgi cgiVar = lpgVar.e;
        vxq vxqVar = lpgVar.f;
        wmi wmiVar = this.h;
        if (i == -102 || i == -105) {
            int iH = gog.h(i);
            l13 l13Var = kwmVar.c;
            if (l13Var == null || l13Var.b != iH) {
                String str = vxqVar != null ? vxqVar.b : "no error message provided";
                Bundle bundle = Bundle.EMPTY;
                if (cgiVar != null) {
                    Bundle bundle2 = cgiVar.a;
                    if (bundle2.containsKey("android.media.extras.ERROR_RESOLUTION_ACTION_INTENT")) {
                        bundle = bundle2;
                    } else if (vxqVar != null) {
                        bundle = vxqVar.c;
                    }
                } else if (vxqVar != null) {
                    bundle = vxqVar.c;
                }
                kwmVar.c = new l13(i2 == 1, iH, str, bundle);
                wmiVar.l.O(kwmVar.h1());
                return;
            }
        }
        if (i == 0) {
            kwm kwmVar2 = this.t;
            if (kwmVar2.c != null) {
                kwmVar2.c = null;
                wmiVar.l.O(kwmVar2.h1());
            }
        }
    }

    public final v3h G(oki okiVar, String str, int i, cgi cgiVar) {
        v3h j1rVar;
        oki okiVarH;
        boolean zEquals = Objects.equals(str, "androidx.media3.session.recent.root");
        egi egiVar = this.F;
        agi agiVar = this.G;
        if (!zEquals) {
            oki okiVarY = y(okiVar);
            agiVar.getClass();
            egiVar.getClass();
            okiVarY.getClass();
            str.getClass();
            Continuation continuation = null;
            sih.a(3, "MediaLibraryCallback", "onGetChildren", null);
            if (agiVar.o(okiVarY)) {
                j1rVar = new j1r();
                xli xliVar = agiVar.o;
                vob vobVar = new vob(agiVar, cgiVar, j1rVar, 10);
                xliVar.getClass();
                jfr jfrVar = xliVar.a;
                jfrVar.getClass();
                gw6 gw6Var = jfrVar.e;
                if (gw6Var != null) {
                    di0.R(gw6Var, null, null, new hfr((Object) jfrVar, str, (Function1) vobVar, continuation, 1), 3);
                }
            } else {
                j1rVar = i4p.V(lpg.b(-6));
            }
            j1rVar.a(new lgi(this, j1rVar, okiVar, i, 0), new mgi(this, 0));
            return j1rVar;
        }
        if (this.h.n == null) {
            return i4p.V(lpg.b(-6));
        }
        if (this.t.c() == 1) {
            j1r j1rVar2 = new j1r();
            if (this.A) {
                okiVarH = h();
                okiVarH.getClass();
            } else {
                okiVarH = okiVar;
            }
            v3h v3hVarH = agiVar.h(egiVar, okiVarH);
            v3hVarH.a(new le8(v3hVarH, new puf(j1rVar2, cgiVar, 15), false, 9), in8.a);
            return j1rVar2;
        }
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        tgi tgiVar = new tgi();
        tgiVar.q = Boolean.FALSE;
        tgiVar.r = Boolean.TRUE;
        return i4p.V(lpg.c(n3f.y(new lfi("androidx.media3.session.recent.item", new xei(ueiVar), null, new cfi(afiVar), new wgi(tgiVar), gfiVar)), cgiVar));
    }

    public final y2f H(oki okiVar, cgi cgiVar) {
        if (cgiVar != null && cgiVar.b && i.o(okiVar)) {
            if (this.h.n == null) {
                return i4p.V(lpg.b(-6));
            }
            uei ueiVar = new uei();
            j3f j3fVar = n3f.b;
            v3p v3pVar = v3p.e;
            List list = Collections.EMPTY_LIST;
            v3p v3pVar2 = v3p.e;
            afi afiVar = new afi();
            gfi gfiVar = gfi.d;
            tgi tgiVar = new tgi();
            tgiVar.q = Boolean.TRUE;
            tgiVar.r = Boolean.FALSE;
            lfi lfiVar = new lfi("androidx.media3.session.recent.root", new xei(ueiVar), null, new cfi(afiVar), new wgi(tgiVar), gfiVar);
            lpg.d(lfiVar);
            return i4p.V(new lpg(0, SystemClock.elapsedRealtime(), cgiVar, null, lfiVar, 2));
        }
        oki okiVarY = y(okiVar);
        agi agiVar = this.G;
        agiVar.getClass();
        this.F.getClass();
        okiVarY.getClass();
        sih.a(3, "MediaLibraryCallback", "onGetLibraryRoot", null);
        if (!agiVar.o(okiVarY)) {
            return i4p.V(lpg.b(-6));
        }
        boolean z = cgiVar != null && cgiVar.d;
        xli xliVar = agiVar.o;
        okiVarY.b().getClass();
        xliVar.getClass();
        jfr jfrVar = xliVar.a;
        jfrVar.getClass();
        String str = z ? "media_suggested_browser_root_id" : "media_browser_root_id";
        jfrVar.a().getClass();
        Bundle bundleH = zq7.h(new Pair("android.media.browse.CONTENT_STYLE_BROWSABLE_HINT", 1), new Pair("android.media.browse.CONTENT_STYLE_PLAYABLE_HINT", 1));
        uei ueiVar2 = new uei();
        j3f j3fVar2 = n3f.b;
        v3p v3pVar3 = v3p.e;
        List list2 = Collections.EMPTY_LIST;
        afi afiVar2 = new afi();
        gfi gfiVar2 = gfi.d;
        tgi tgiVar2 = new tgi();
        tgiVar2.q = Boolean.TRUE;
        tgiVar2.r = Boolean.FALSE;
        tgiVar2.H = bundleH;
        lfi lfiVar2 = new lfi(str, new xei(ueiVar2), null, new cfi(afiVar2), new wgi(tgiVar2), gfiVar2);
        Bundle bundle = Bundle.EMPTY;
        cgi cgiVar2 = new cgi(bundleH, false, false, false);
        lpg.d(lfiVar2);
        return i4p.V(new lpg(0, SystemClock.elapsedRealtime(), cgiVar2, null, lfiVar2, 2));
    }

    public final y2f I(oki okiVar, String str, cgi cgiVar) {
        y2f y2fVarV;
        oki okiVarY = y(okiVar);
        agi agiVar = this.G;
        agiVar.getClass();
        this.F.getClass();
        okiVarY.getClass();
        str.getClass();
        if (agiVar.o(okiVarY)) {
            agiVar.o.getClass();
            y2fVarV = i4p.V(new lpg(0, SystemClock.elapsedRealtime(), cgiVar, null, null, 1));
        } else {
            y2fVarV = i4p.V(lpg.b(-6));
        }
        y2fVarV.a(new ngi(this, y2fVarV, okiVar, 1), new mgi(this, 0));
        return y2fVarV;
    }

    public final j1r J(oki okiVar, String str, cgi cgiVar) {
        nki nkiVar = okiVar.d;
        nkiVar.getClass();
        this.I.i(nkiVar, str);
        this.H.i(str, okiVar);
        oki okiVarY = y(okiVar);
        agi agiVar = this.G;
        agiVar.getClass();
        egi egiVar = this.F;
        j1r j1rVarK0 = wjv.k0(agiVar.p(egiVar, okiVarY, str), new xa8(okiVarY, egiVar, str, cgiVar));
        j1rVarK0.a(new i18(this, j1rVarK0, okiVar, str, 6), new mgi(this, 1));
        return j1rVarK0;
    }

    public final y2f K(oki okiVar, String str) {
        y(okiVar);
        this.G.getClass();
        y2f y2fVarV = i4p.V(new lpg(0, SystemClock.elapsedRealtime(), null, null, null, 1));
        y2fVarV.a(new s42(this, okiVar, str, 19), new mgi(this, 0));
        return y2fVarV;
    }

    @Override // androidx.media3.session.i
    public final foi b(hli hliVar) {
        jgi jgiVar = new jgi(this);
        jgiVar.c(hliVar);
        return jgiVar;
    }

    @Override // androidx.media3.session.i
    public final void e(omi omiVar) {
        super.e(omiVar);
        jgi jgiVarE = E();
        if (jgiVarE != null) {
            try {
                omiVar.a(jgiVarE.m, 0);
            } catch (RemoteException e) {
                tok.C("MediaSessionImpl", "Exception in using media1 API", e);
            }
        }
    }

    @Override // androidx.media3.session.i
    public final ArrayList g() {
        ArrayList arrayListG = super.g();
        jgi jgiVarE = E();
        if (jgiVarE != null) {
            arrayListG.addAll(jgiVarE.k.y());
        }
        return arrayListG;
    }

    @Override // androidx.media3.session.i
    public final boolean l(oki okiVar) {
        if (super.l(okiVar)) {
            return true;
        }
        jgi jgiVarE = E();
        return jgiVarE != null && jgiVarE.k.F(okiVar);
    }

    @Override // androidx.media3.session.i
    public final void s(oki okiVar) {
        nki nkiVar = okiVar.d;
        nkiVar.getClass();
        fie fieVar = this.I;
        a7v it = w3f.v(fieVar.m(nkiVar)).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            nki nkiVar2 = okiVar.d;
            nkiVar2.getClass();
            this.H.d(str, okiVar);
            fieVar.d(nkiVar2, str);
        }
        super.s(okiVar);
    }
}
