package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class d0g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0g b;

    public /* synthetic */ d0g(f0g f0gVar, int i) {
        this.a = i;
        this.b = f0gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f0g f0gVar;
        boolean z;
        long jNextLong;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        f0gVar = this.b;
                        if (f0gVar.d != 6) {
                            f0gVar.d = 6;
                        } else {
                            z2 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (z2) {
                    ((mpk) f0gVar.c.b).c(nvs.o.i("Keepalive failed. The connection is likely gone"));
                    return;
                }
                return;
            default:
                synchronized (this.b) {
                    try {
                        f0g f0gVar2 = this.b;
                        f0gVar2.f = null;
                        int i = f0gVar2.d;
                        if (i == 2) {
                            f0gVar2.d = 4;
                            f0gVar2.e = f0gVar2.a.schedule(f0gVar2.g, f0gVar2.j, TimeUnit.NANOSECONDS);
                            z = true;
                        } else {
                            if (i == 3) {
                                f0gVar2.f = f0gVar2.a.schedule(f0gVar2.h, f0gVar2.i - f0gVar2.b.a(), TimeUnit.NANOSECONDS);
                                this.b.d = 2;
                            }
                            z = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (z) {
                    ouc oucVar = this.b.c;
                    mpk mpkVar = (mpk) oucVar.b;
                    e0g e0gVar = new e0g(oucVar);
                    in8 in8Var = in8.a;
                    synchronized (mpkVar.k) {
                        try {
                            qae.a0(mpkVar.i != null);
                            if (mpkVar.y) {
                                ovs ovsVarL = mpkVar.l();
                                Logger logger = kve.g;
                                try {
                                    in8Var.execute(new jve(e0gVar, ovsVarL));
                                    break;
                                } catch (Throwable th3) {
                                    kve.g.log(Level.SEVERE, "Failed to execute PingCallback", th3);
                                }
                                return;
                            }
                            kve kveVar = mpkVar.x;
                            if (kveVar != null) {
                                jNextLong = 0;
                                z2 = false;
                            } else {
                                jNextLong = mpkVar.d.nextLong();
                                cws cwsVar = (cws) mpkVar.e.get();
                                cwsVar.b();
                                kve kveVar2 = new kve(jNextLong, cwsVar);
                                mpkVar.x = kveVar2;
                                mpkVar.L.getClass();
                                kveVar = kveVar2;
                            }
                            if (z2) {
                                mpkVar.i.h((int) (jNextLong >>> 32), (int) jNextLong, false);
                            }
                            synchronized (kveVar) {
                                try {
                                    if (!kveVar.d) {
                                        kveVar.c.put(e0gVar, in8Var);
                                        return;
                                    }
                                    ovs ovsVar = kveVar.e;
                                    jve jveVar = ovsVar != null ? new jve(e0gVar, ovsVar) : new jve(e0gVar, kveVar.f);
                                    try {
                                        in8Var.execute(jveVar);
                                        return;
                                    } catch (Throwable th4) {
                                        kve.g.log(Level.SEVERE, "Failed to execute PingCallback", th4);
                                        return;
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
                return;
        }
    }
}
