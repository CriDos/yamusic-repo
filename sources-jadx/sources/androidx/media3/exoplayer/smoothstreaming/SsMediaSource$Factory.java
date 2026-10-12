package androidx.media3.exoplayer.smoothstreaming;

import defpackage.e88;
import defpackage.goc;
import defpackage.hxq;
import defpackage.ili;
import defpackage.j04;
import defpackage.lfi;
import defpackage.mpi;
import defpackage.nns;
import defpackage.nx1;
import defpackage.pcb;
import defpackage.ppi;
import defpackage.qcp;
import defpackage.qyq;
import defpackage.usc;
import defpackage.w5h;
import defpackage.w9l;
import defpackage.xr7;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class SsMediaSource$Factory implements mpi {
    public final qcp a;
    public final xr7 b;
    public final goc c;
    public pcb d;
    public w5h e;
    public final long f;
    public j04 g;

    public SsMediaSource$Factory(qcp qcpVar, xr7 xr7Var) {
        this.a = qcpVar;
        this.b = xr7Var;
        this.d = new ili(29);
        int i = 27;
        this.e = new qyq(i);
        this.f = 30000L;
        this.c = new goc(i);
        qcpVar.b = true;
    }

    @Override // defpackage.mpi
    public final void a(usc uscVar) {
        this.a.d = uscVar;
    }

    @Override // defpackage.mpi
    public final ppi c(lfi lfiVar) {
        lfiVar.b.getClass();
        w9l hxqVar = this.g;
        if (hxqVar == null) {
            hxqVar = new hxq(4, (byte) 0);
        }
        List list = lfiVar.b.e;
        return new nns(lfiVar, this.b, !list.isEmpty() ? new e88(hxqVar, list) : hxqVar, this.a, this.c, this.d.e(lfiVar), this.e, this.f);
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        nx1.w(pcbVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.d = pcbVar;
        return this;
    }

    @Override // defpackage.mpi
    public final void e(boolean z) {
        this.a.b = z;
    }

    public SsMediaSource$Factory(xr7 xr7Var) {
        this(new qcp(xr7Var), xr7Var);
    }
}
