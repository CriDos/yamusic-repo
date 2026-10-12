package androidx.media3.exoplayer.hls;

import defpackage.goc;
import defpackage.gqe;
import defpackage.ili;
import defpackage.lfi;
import defpackage.mh8;
import defpackage.mpi;
import defpackage.n48;
import defpackage.nx1;
import defpackage.o48;
import defpackage.ocb;
import defpackage.pcb;
import defpackage.qyq;
import defpackage.r48;
import defpackage.tpe;
import defpackage.tsq;
import defpackage.usc;
import defpackage.vx2;
import defpackage.w5h;
import defpackage.xr7;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class HlsMediaSource$Factory implements mpi {
    public final vx2 a;
    public n48 b;
    public usc c;
    public gqe e;
    public final goc g;
    public w5h i;
    public pcb h = new ili(29);
    public final o48 f = r48.o;
    public final int k = 1;
    public final long l = -9223372036854775807L;
    public final boolean j = true;
    public boolean d = true;

    public HlsMediaSource$Factory(xr7 xr7Var) {
        this.a = new vx2(23, xr7Var);
        int i = 27;
        this.e = new tsq(i);
        this.i = new qyq(i);
        this.g = new goc(i);
    }

    @Override // defpackage.mpi
    public final void a(usc uscVar) {
        this.c = uscVar;
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        nx1.w(pcbVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.h = pcbVar;
        return this;
    }

    @Override // defpackage.mpi
    public final void e(boolean z) {
        this.d = z;
    }

    @Override // defpackage.mpi
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final tpe c(lfi lfiVar) {
        lfiVar.b.getClass();
        if (this.b == null) {
            this.b = new n48(true);
        }
        usc uscVar = this.c;
        if (uscVar != null) {
            this.b.c = uscVar;
        }
        n48 n48Var = this.b;
        n48Var.a = this.d;
        n48Var.getClass();
        gqe mh8Var = this.e;
        List list = lfiVar.b.e;
        if (!list.isEmpty()) {
            mh8Var = new mh8(mh8Var, list, 14);
        }
        ocb ocbVarE = this.h.e(lfiVar);
        w5h w5hVar = this.i;
        this.f.getClass();
        vx2 vx2Var = this.a;
        return new tpe(lfiVar, vx2Var, n48Var, this.g, ocbVarE, w5hVar, new r48(vx2Var, w5hVar, mh8Var), this.l, this.j, this.k);
    }

    @Override // defpackage.mpi
    public final void b() {
    }
}
