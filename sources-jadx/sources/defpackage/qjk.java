package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import ru.kinopoisk.sdk.easylogin.internal.T0;
import ru.kinopoisk.sdk.easylogin.internal.X0;

/* JADX INFO: loaded from: classes6.dex */
public final class qjk extends AtomicInteger implements dkk, gu8 {
    public static final pjk j;
    private static final long serialVersionUID = -3491074160481096299L;
    public final dkk a;
    public final t7q b;
    public final int c;
    public volatile boolean e;
    public volatile boolean f;
    public gu8 g;
    public volatile long i;
    public final AtomicReference h = new AtomicReference();
    public final v02 d = new v02();

    static {
        pjk pjkVar = new pjk(null, -1L, 1);
        j = pjkVar;
        mu8.c(pjkVar);
    }

    public qjk(dkk dkkVar, t7q t7qVar, int i) {
        this.a = dkkVar;
        this.b = t7qVar;
        this.c = i;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.g.a();
        d();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.g, gu8Var)) {
            this.g = gu8Var;
            this.a.c(this);
        }
    }

    public final void d() {
        pjk pjkVar;
        AtomicReference atomicReference = this.h;
        pjk pjkVar2 = (pjk) atomicReference.get();
        pjk pjkVar3 = j;
        if (pjkVar2 == pjkVar3 || (pjkVar = (pjk) atomicReference.getAndSet(pjkVar3)) == pjkVar3 || pjkVar == null) {
            return;
        }
        mu8.c(pjkVar);
    }

    /* JADX WARN: Code duplicated, block: B:92:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x000e A[SYNTHETIC] */
    public final void e() {
        wvr wvrVar;
        Object objPoll;
        if (getAndIncrement() != 0) {
            return;
        }
        dkk dkkVar = this.a;
        AtomicReference atomicReference = this.h;
        int iAddAndGet = 1;
        while (!this.f) {
            if (this.e) {
                boolean z = atomicReference.get() == null;
                if (((Throwable) this.d.get()) != null) {
                    dkkVar.onError(this.d.b());
                    return;
                } else if (z) {
                    dkkVar.onComplete();
                    return;
                }
            }
            pjk pjkVar = (pjk) atomicReference.get();
            if (pjkVar != null && (wvrVar = pjkVar.d) != null) {
                if (pjkVar.e) {
                    boolean zIsEmpty = wvrVar.isEmpty();
                    if (((Throwable) this.d.get()) != null) {
                        dkkVar.onError(this.d.b());
                        return;
                    } else if (zIsEmpty) {
                        while (!atomicReference.compareAndSet(pjkVar, null) && atomicReference.get() == pjkVar) {
                        }
                    }
                }
                boolean z2 = false;
                while (!this.f) {
                    if (pjkVar == atomicReference.get()) {
                        if (((Throwable) this.d.get()) != null) {
                            dkkVar.onError(this.d.b());
                            return;
                        }
                        boolean z3 = pjkVar.e;
                        try {
                            objPoll = wvrVar.poll();
                        } catch (Throwable th) {
                            x0g.b0(th);
                            this.d.a(th);
                            while (!atomicReference.compareAndSet(pjkVar, null) && atomicReference.get() == pjkVar) {
                            }
                            d();
                            this.g.a();
                            this.e = true;
                            z2 = true;
                            objPoll = null;
                        }
                        boolean z4 = objPoll == null;
                        if (z3 && z4) {
                            while (!atomicReference.compareAndSet(pjkVar, null) && atomicReference.get() == pjkVar) {
                            }
                        } else if (!z4) {
                            dkkVar.onNext(objPoll);
                        }
                        if (z2) {
                            continue;
                        }
                    }
                    z2 = true;
                    if (z2) {
                        continue;
                    }
                }
                return;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (this.e) {
            return;
        }
        this.e = true;
        e();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (this.e || !this.d.a(th)) {
            nme.M(th);
            return;
        }
        d();
        this.e = true;
        e();
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        long j2 = this.i + 1;
        this.i = j2;
        pjk pjkVar = (pjk) this.h.get();
        if (pjkVar != null) {
            mu8.c(pjkVar);
        }
        try {
            ojk ojkVarD = T0.d((X0) this.b.b, obj);
            t3w.B(ojkVarD, "The ObservableSource returned is null");
            pjk pjkVar2 = new pjk(this, j2, this.c);
            while (true) {
                pjk pjkVar3 = (pjk) this.h.get();
                if (pjkVar3 == j) {
                    return;
                }
                AtomicReference atomicReference = this.h;
                do {
                    if (atomicReference.compareAndSet(pjkVar3, pjkVar2)) {
                        ojkVarD.a(pjkVar2);
                        return;
                    }
                } while (atomicReference.get() == pjkVar3);
            }
        } catch (Throwable th) {
            x0g.b0(th);
            this.g.a();
            onError(th);
        }
    }
}
