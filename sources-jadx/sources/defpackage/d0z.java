package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class d0z extends jwy {
    public final /* synthetic */ e0z i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0z(e0z e0zVar) {
        super(1);
        this.i = e0zVar;
    }

    @Override // defpackage.jwy
    public final void S0(w01 w01Var, String str, String str2, boolean z) {
        e0z e0zVar = this.i;
        e0zVar.t = w01Var;
        e0zVar.u = str;
        kfz kfzVar = new kfz(new Status(0, null, null, null), w01Var, str, str2, z);
        synchronized (e0zVar.r) {
            try {
                rqt rqtVar = e0zVar.o;
                if (rqtVar != null) {
                    rqtVar.b(kfzVar);
                }
                e0zVar.o = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jwy
    public final void U0(int i) {
        this.i.h(i);
    }

    @Override // defpackage.jwy
    public final void V0(int i) {
        e0z e0zVar = this.i;
        e0z.d(e0zVar, i);
        if (e0zVar.D != null) {
            e0z.l(e0zVar).post(new wzy(this, i, 2));
        }
    }

    @Override // defpackage.jwy
    public final void W0(int i) {
        e0z.d(this.i, i);
    }

    @Override // defpackage.jwy
    public final void X0(ovy ovyVar) {
        e0z.l(this.i).post(new ety(this, ovyVar, false, 10));
    }

    @Override // defpackage.jwy
    public final void Y0(int i) {
        e0z.d(this.i, i);
    }

    @Override // defpackage.jwy
    public final void Z0(String str, byte[] bArr) {
        e0z.G.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", str, Integer.valueOf(bArr.length));
    }

    @Override // defpackage.jwy
    public final void a1(int i) {
        e0z.l(this.i).post(new wzy(this, i, 1));
    }

    @Override // defpackage.jwy
    public final void b1(yvy yvyVar) {
        e0z.l(this.i).post(new ety(this, yvyVar, false, 9));
    }

    @Override // defpackage.jwy
    public final void c1(int i) {
        e0z.l(this.i).post(new wzy(this, i, 0));
    }

    @Override // defpackage.jwy
    public final void d1(long j) {
        e0z.c(this.i, j, 0);
    }

    @Override // defpackage.jwy
    public final void e1(int i, long j) {
        e0z.c(this.i, j, i);
    }

    @Override // defpackage.jwy
    public final void f1() {
        e0z.G.b("Deprecated callback: \"onStatusReceived\"", new Object[0]);
    }

    @Override // defpackage.jwy
    public final void g1(int i) {
        e0z.l(this.i).post(new wzy(this, i, 3));
    }

    @Override // defpackage.jwy
    public final void h1(String str, String str2) {
        e0z.G.b("Receive (type=text, ns=%s) %s", str, str2);
        e0z.l(this.i).post(new s01(this, str, str2, 23));
    }
}
