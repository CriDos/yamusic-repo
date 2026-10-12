package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class cjk extends hik {
    public final mjk a;
    public final long b;
    public final TimeUnit c;
    public final q5q d;
    public ajk e;

    public cjk(mjk mjkVar, long j, TimeUnit timeUnit, q5q q5qVar) {
        this.a = mjkVar;
        this.b = j;
        this.c = timeUnit;
        this.d = q5qVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x006c A[SYNTHETIC] */
    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        ajk ajkVar;
        boolean z;
        ijk ijkVar;
        ijk ijkVar2;
        ptq ptqVar;
        synchronized (this) {
            try {
                ajkVar = this.e;
                if (ajkVar == null) {
                    ajkVar = new ajk(this);
                    this.e = ajkVar;
                }
                long j = ajkVar.c;
                if (j == 0 && (ptqVar = ajkVar.b) != null) {
                    mu8.c(ptqVar);
                }
                long j2 = j + 1;
                ajkVar.c = j2;
                if (ajkVar.d || j2 != 1) {
                    z = false;
                } else {
                    ajkVar.d = true;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.a(new bjk(dkkVar, this, ajkVar));
        if (z) {
            mjk mjkVar = this.a;
            AtomicReference atomicReference = mjkVar.b;
            loop0: while (true) {
                ijkVar = (ijk) atomicReference.get();
                if (ijkVar != null) {
                    if (!(ijkVar.c.get() == ijk.f)) {
                        break;
                    }
                    ijkVar2 = new ijk(mjkVar.c.call());
                    do {
                        if (atomicReference.compareAndSet(ijkVar, ijkVar2)) {
                            ijkVar = ijkVar2;
                            break loop0;
                        }
                    } while (atomicReference.get() == ijkVar);
                } else {
                    ijkVar2 = new ijk(mjkVar.c.call());
                    do {
                        if (atomicReference.compareAndSet(ijkVar, ijkVar2)) {
                            ijkVar = ijkVar2;
                            break loop0;
                        }
                    } while (atomicReference.get() == ijkVar);
                }
            }
            AtomicBoolean atomicBoolean = ijkVar.d;
            boolean z2 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
            try {
                ajkVar.accept(ijkVar);
                if (z2) {
                    mjkVar.a.a(ijkVar);
                }
            } catch (Throwable th2) {
                if (z2) {
                    atomicBoolean.compareAndSet(true, false);
                }
                x0g.b0(th2);
                throw yac.a(th2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(ajk ajkVar) {
        synchronized (this) {
            try {
                ajk ajkVar2 = this.e;
                if (ajkVar2 != null && ajkVar2 == ajkVar) {
                    ptq ptqVar = ajkVar.b;
                    if (ptqVar != null) {
                        mu8.c(ptqVar);
                        ajkVar.b = null;
                    }
                    long j = ajkVar.c - 1;
                    ajkVar.c = j;
                    if (j == 0) {
                        this.e = null;
                        mjk mjkVar = this.a;
                        if (mjkVar instanceof gu8) {
                            ((gu8) mjkVar).a();
                        } else {
                            mjkVar.d((gu8) ajkVar.get());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(ajk ajkVar) {
        synchronized (this) {
            try {
                if (ajkVar.c == 0 && ajkVar == this.e) {
                    this.e = null;
                    gu8 gu8Var = (gu8) ajkVar.get();
                    mu8.c(ajkVar);
                    mjk mjkVar = this.a;
                    if (mjkVar instanceof gu8) {
                        ((gu8) mjkVar).a();
                    } else if (gu8Var == null) {
                        ajkVar.e = true;
                    } else {
                        mjkVar.d(gu8Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
