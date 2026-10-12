package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import defpackage.avp;
import defpackage.dfi;
import defpackage.e88;
import defpackage.fa3;
import defpackage.goc;
import defpackage.ili;
import defpackage.jq7;
import defpackage.lfi;
import defpackage.mpi;
import defpackage.nru;
import defpackage.nx1;
import defpackage.pcb;
import defpackage.ppi;
import defpackage.pq7;
import defpackage.qyq;
import defpackage.tub;
import defpackage.usc;
import defpackage.xr7;
import defpackage.yt2;
import defpackage.z0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import javax.net.SocketFactory;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class bdc implements uy9 {
    public static final Throwable m = new Throwable("Attempt to create a player with an empty source");
    public final Context a;
    public List b;
    public final vdt d;
    public boolean g;
    public boolean i;
    public int j;
    public boolean k;
    public final zcc l;
    public final vdt c = okg.b(new ui7(19, this));
    public final jkk e = new jkk();
    public final Handler f = new Handler(Looper.getMainLooper());
    public final float h = 1.0f;

    public bdc(Context context, List list, zy9 zy9Var, m24 m24Var) {
        this.a = context;
        this.b = list;
        this.d = okg.b(new y97(this, m24Var, 26));
        boolean z = zy9Var.b;
        this.i = z;
        adc adcVar = new adc(this);
        zcc zccVar = new zcc(0, this);
        this.l = zccVar;
        if (this.b.isEmpty()) {
            this.k = true;
        } else {
            d().j0(adcVar);
            f(z);
            d().w0(zy9Var.c ? 1 : 0);
            d().M(zy9Var.a);
        }
        d().i(this.i ? 0.0f : 1.0f);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(zccVar);
    }

    @Override // defpackage.uy9
    public final void a() {
        d().a();
        Context applicationContext = this.a.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this.l);
    }

    @Override // defpackage.uy9
    public final void b() {
        d().b();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void c() {
        mpi ssMediaSource$Factory;
        mpi mpiVar;
        if (this.b.isEmpty()) {
            return;
        }
        int i = 0;
        fka fkaVar = null;
        for (fka fkaVar2 : this.b) {
            bka bkaVar = fkaVar2.c;
            if (bkaVar != null) {
                int i2 = bkaVar.a;
                bkaVar.getClass();
                int i3 = i2 * bkaVar.b;
                if (this.j <= i3 && i3 < i) {
                    fkaVar = fkaVar2;
                    i = i3;
                }
            }
        }
        if (fkaVar == null) {
            fkaVar = (fka) CollectionsKt.Q(this.b);
        }
        if (fkaVar != null) {
            Uri uri = fkaVar.a;
            ycc yccVar = (ycc) this.d.getValue();
            String string = uri.toString();
            yccVar.getClass();
            vdt vdtVar = yccVar.a;
            int iP = wjv.P(Uri.parse(string));
            if (iP == 0) {
                ssMediaSource$Factory = new mpi((xr7) vdtVar.getValue()) { // from class: androidx.media3.exoplayer.dash.DashMediaSource$Factory
                    public final z0 a;
                    public final xr7 b;
                    public pcb c;
                    public final goc d;
                    public final qyq e;
                    public final long f;
                    public final long g;

                    {
                        fa3 fa3Var = new fa3(3);
                        z0 z0Var = new z0();
                        z0Var.c = fa3Var;
                        z0Var.b = xr7Var;
                        z0Var.a = 1;
                        this.a = z0Var;
                        this.b = xr7Var;
                        this.c = new ili(29);
                        this.e = new qyq(27);
                        this.f = 30000L;
                        this.g = 5000000L;
                        this.d = new goc(27);
                        ((fa3) z0Var.c).b = true;
                    }

                    @Override // defpackage.mpi
                    public final void a(usc uscVar) {
                        fa3 fa3Var = (fa3) this.a.c;
                        fa3Var.getClass();
                        fa3Var.c = uscVar;
                    }

                    @Override // defpackage.mpi
                    public final void b() {
                        ((fa3) this.a.c).getClass();
                    }

                    @Override // defpackage.mpi
                    public final ppi c(lfi lfiVar) {
                        lfiVar.b.getClass();
                        jq7 jq7Var = new jq7();
                        List list = lfiVar.b.e;
                        return new pq7(lfiVar, this.b, !list.isEmpty() ? new e88(jq7Var, list) : jq7Var, this.a, this.d, this.c.e(lfiVar), this.e, this.f, this.g);
                    }

                    @Override // defpackage.mpi
                    public final mpi d(pcb pcbVar) {
                        nx1.w(pcbVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
                        this.c = pcbVar;
                        return this;
                    }

                    @Override // defpackage.mpi
                    public final void e(boolean z) {
                        ((fa3) this.a.c).b = z;
                    }
                };
            } else if (iP == 1) {
                ssMediaSource$Factory = new SsMediaSource$Factory((xr7) vdtVar.getValue());
            } else if (iP == 2) {
                ssMediaSource$Factory = new HlsMediaSource$Factory((xr7) vdtVar.getValue());
            } else {
                if (iP != 3) {
                    if (iP != 4) {
                        mpiVar = null;
                    } else {
                        ssMediaSource$Factory = new j1o((xr7) vdtVar.getValue());
                    }
                    if (mpiVar != null) {
                        uei ueiVar = new uei();
                        yei yeiVar = new yei();
                        List list = Collections.EMPTY_LIST;
                        v3p v3pVar = v3p.e;
                        afi afiVar = new afi();
                        gfi gfiVar = gfi.d;
                        String str = fkaVar.b;
                        nx1.y((((Uri) yeiVar.e) == null && ((UUID) yeiVar.d) == null) ? false : true);
                        d().S0(mpiVar.c(new lfi("", new xei(ueiVar), new dfi(uri, str, ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null, null, list, null, v3pVar, -9223372036854775807L), new cfi(afiVar), wgi.K, gfiVar)));
                        d().t();
                    }
                }
                ssMediaSource$Factory = new mpi() { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory
                    public final SocketFactory a = SocketFactory.getDefault();

                    @Override // defpackage.mpi
                    public final ppi c(lfi lfiVar) {
                        lfiVar.b.getClass();
                        dfi dfiVar = lfiVar.b;
                        dfiVar.getClass();
                        String scheme = dfiVar.a.getScheme();
                        return new avp(lfiVar, (scheme == null || !yt2.r("rtspt", scheme)) ? new tub() : new nru(), this.a);
                    }

                    @Override // defpackage.mpi
                    public final mpi d(pcb pcbVar) {
                        return this;
                    }
                };
            }
            mpiVar = ssMediaSource$Factory;
            if (mpiVar != null) {
                uei ueiVar2 = new uei();
                yei yeiVar2 = new yei();
                List list2 = Collections.EMPTY_LIST;
                v3p v3pVar2 = v3p.e;
                afi afiVar2 = new afi();
                gfi gfiVar2 = gfi.d;
                String str2 = fkaVar.b;
                nx1.y((((Uri) yeiVar2.e) == null && ((UUID) yeiVar2.d) == null) ? false : true);
                d().S0(mpiVar.c(new lfi("", new xei(ueiVar2), new dfi(uri, str2, ((UUID) yeiVar2.d) != null ? new zei(yeiVar2) : null, null, list2, null, v3pVar2, -9223372036854775807L), new cfi(afiVar2), wgi.K, gfiVar2)));
                d().t();
            }
        }
    }

    public final ExoPlayer d() {
        return (ExoPlayer) this.c.getValue();
    }

    @Override // defpackage.uy9
    public final void e() {
        d().e();
    }

    @Override // defpackage.uy9
    public final void f(boolean z) {
        if (this.i == z) {
            return;
        }
        d().i(z ? 0.0f : this.h);
        this.i = z;
    }

    @Override // defpackage.uy9
    public final void g(ty9 ty9Var) {
        this.e.b(ty9Var);
        if (this.k) {
            this.k = false;
            ty9Var.c(m);
        }
    }

    @Override // defpackage.uy9
    public final void h(long j) {
        d().v(j);
        jkk jkkVar = this.e;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            ((ty9) hkkVar.next()).b(d().J0());
        }
    }

    @Override // defpackage.uy9
    public final void i(List list, zy9 zy9Var) {
        f(zy9Var.b);
        d().w0(zy9Var.c ? 1 : 0);
        d().M(zy9Var.a);
        this.b = list;
        if (!list.isEmpty()) {
            jkk jkkVar = this.e;
            jkkVar.getClass();
            hkk hkkVar = new hkk(jkkVar);
            while (hkkVar.hasNext()) {
                ((ty9) hkkVar.next()).c(m);
            }
        }
        c();
    }
}
