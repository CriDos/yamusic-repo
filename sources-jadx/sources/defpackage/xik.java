package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xik extends s63 implements dkk, Runnable {
    private static final long serialVersionUID = 6576896619930983584L;
    public final dkk a;
    public final p5q b;
    public final int c;
    public wvr d;
    public gu8 e;
    public Throwable f;
    public volatile boolean g;
    public volatile boolean h;
    public int i;
    public boolean j;

    public xik(dkk dkkVar, p5q p5qVar, int i) {
        this.a = dkkVar;
        this.b = p5qVar;
        this.c = i;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.e.a();
        this.b.a();
        if (this.j || getAndIncrement() != 0) {
            return;
        }
        this.d.clear();
    }

    @Override // defpackage.ujo
    public final int b() {
        this.j = true;
        return 2;
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.e, gu8Var)) {
            this.e = gu8Var;
            if (gu8Var instanceof ujo) {
                ujo ujoVar = (ujo) gu8Var;
                int iB = ujoVar.b();
                if (iB == 1) {
                    this.i = iB;
                    this.d = ujoVar;
                    this.g = true;
                    this.a.c(this);
                    if (getAndIncrement() == 0) {
                        this.b.d(this);
                        return;
                    }
                    return;
                }
                if (iB == 2) {
                    this.i = iB;
                    this.d = ujoVar;
                    this.a.c(this);
                    return;
                }
            }
            this.d = new ums(this.c);
            this.a.c(this);
        }
    }

    @Override // defpackage.wvr
    public final void clear() {
        this.d.clear();
    }

    public final boolean d(boolean z, boolean z2, dkk dkkVar) {
        if (this.h) {
            this.d.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th = this.f;
        if (th != null) {
            this.h = true;
            this.d.clear();
            dkkVar.onError(th);
            this.b.a();
            return true;
        }
        if (!z2) {
            return false;
        }
        this.h = true;
        dkkVar.onComplete();
        this.b.a();
        return true;
    }

    @Override // defpackage.wvr
    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (this.g) {
            return;
        }
        this.g = true;
        if (getAndIncrement() == 0) {
            this.b.d(this);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (this.g) {
            nme.M(th);
            return;
        }
        this.f = th;
        this.g = true;
        if (getAndIncrement() == 0) {
            this.b.d(this);
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.g) {
            return;
        }
        if (this.i != 2) {
            this.d.offer(obj);
        }
        if (getAndIncrement() == 0) {
            this.b.d(this);
        }
    }

    @Override // defpackage.wvr
    public final Object poll() {
        return this.d.poll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.j) {
            int iAddAndGet = 1;
            while (!this.h) {
                boolean z = this.g;
                Throwable th = this.f;
                if (z && th != null) {
                    this.h = true;
                    this.a.onError(this.f);
                    this.b.a();
                    return;
                }
                this.a.onNext(null);
                if (z) {
                    this.h = true;
                    Throwable th2 = this.f;
                    dkk dkkVar = this.a;
                    if (th2 != null) {
                        dkkVar.onError(th2);
                    } else {
                        dkkVar.onComplete();
                    }
                    this.b.a();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            return;
        }
        wvr wvrVar = this.d;
        dkk dkkVar2 = this.a;
        int iAddAndGet2 = 1;
        while (!d(this.g, wvrVar.isEmpty(), dkkVar2)) {
            while (true) {
                boolean z2 = this.g;
                try {
                    Object objPoll = wvrVar.poll();
                    boolean z3 = objPoll == null;
                    if (d(z2, z3, dkkVar2)) {
                        return;
                    }
                    if (z3) {
                        break;
                    } else {
                        dkkVar2.onNext(objPoll);
                    }
                } catch (Throwable th3) {
                    x0g.b0(th3);
                    this.h = true;
                    this.e.a();
                    wvrVar.clear();
                    dkkVar2.onError(th3);
                    this.b.a();
                    return;
                }
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            }
        }
    }
}
