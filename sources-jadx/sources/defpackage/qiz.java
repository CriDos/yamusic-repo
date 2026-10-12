package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class qiz extends jwy {
    public final AtomicReference i;
    public final k3p j;

    public qiz(fjz fjzVar) {
        super(1);
        this.i = new AtomicReference(fjzVar);
        this.j = new k3p(fjzVar.i);
    }

    @Override // defpackage.jwy
    public final void S0(w01 w01Var, String str, String str2, boolean z) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjzVar.E = w01Var;
        fjzVar.B0 = w01Var.a;
        fjzVar.C0 = str2;
        fjzVar.K = str;
        synchronized (fjz.G0) {
        }
    }

    @Override // defpackage.jwy
    public final void U0(int i) {
        if (((fjz) this.i.get()) == null) {
            return;
        }
        synchronized (fjz.G0) {
        }
    }

    @Override // defpackage.jwy
    public final void V0(int i) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjzVar.B0 = null;
        fjzVar.C0 = null;
        synchronized (fjz.H0) {
        }
        if (fjzVar.G != null) {
            this.j.post(new w54(fjzVar, i, 5));
        }
    }

    @Override // defpackage.jwy
    public final void W0(int i) {
        if (((fjz) this.i.get()) == null) {
            return;
        }
        synchronized (fjz.H0) {
        }
    }

    @Override // defpackage.jwy
    public final void X0(ovy ovyVar) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjz.F0.b("onApplicationStatusChanged", new Object[0]);
        this.j.post(new ety(fjzVar, ovyVar, false, 18));
    }

    @Override // defpackage.jwy
    public final void Y0(int i) {
        if (((fjz) this.i.get()) == null) {
            return;
        }
        synchronized (fjz.H0) {
        }
    }

    @Override // defpackage.jwy
    public final void Z0(String str, byte[] bArr) {
        if (((fjz) this.i.get()) == null) {
            return;
        }
        fjz.F0.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", str, Integer.valueOf(bArr.length));
    }

    @Override // defpackage.jwy
    public final void b1(yvy yvyVar) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjz.F0.b("onDeviceStatusChanged", new Object[0]);
        this.j.post(new ety(fjzVar, yvyVar, false, 17));
    }

    @Override // defpackage.jwy
    public final void c1(int i) {
        fjz fjzVar = null;
        fjz fjzVar2 = (fjz) this.i.getAndSet(null);
        if (fjzVar2 != null) {
            fjzVar2.z0 = -1;
            fjzVar2.A0 = -1;
            fjzVar2.E = null;
            fjzVar2.K = null;
            fjzVar2.Z = 0.0d;
            fjzVar2.D();
            fjzVar2.L = false;
            fjzVar2.y0 = null;
            fjzVar = fjzVar2;
        }
        if (fjzVar == null) {
            return;
        }
        fjz.F0.b("ICastDeviceControllerListener.onDisconnected: %d", Integer.valueOf(i));
        if (i != 0) {
            int i2 = fjzVar.B.get();
            fzy fzyVar = fjzVar.k;
            fzyVar.sendMessage(fzyVar.obtainMessage(6, i2, 2));
        }
    }

    @Override // defpackage.jwy
    public final void d1(long j) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjz.B(fjzVar, j, 0);
    }

    @Override // defpackage.jwy
    public final void e1(int i, long j) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjz.B(fjzVar, j, i);
    }

    @Override // defpackage.jwy
    public final void f1() {
        fjz.F0.b("Deprecated callback: \"onStatusreceived\"", new Object[0]);
    }

    @Override // defpackage.jwy
    public final void h1(String str, String str2) {
        fjz fjzVar = (fjz) this.i.get();
        if (fjzVar == null) {
            return;
        }
        fjz.F0.b("Receive (type=text, ns=%s) %s", str, str2);
        this.j.post(new s01(fjzVar, str, str2, 28));
    }

    @Override // defpackage.jwy
    public final void a1(int i) {
    }

    @Override // defpackage.jwy
    public final void g1(int i) {
    }
}
