package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x0u implements ocp, ecp {
    public final ocp a;
    public final Object b;
    public volatile sxr c;
    public volatile ecp d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public x0u(Object obj, ocp ocpVar) {
        this.b = obj;
        this.a = ocpVar;
    }

    @Override // defpackage.ocp, defpackage.ecp
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.a() || this.c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void b() {
        synchronized (this.b) {
            try {
                if (!sol.b(this.f)) {
                    this.f = 2;
                    this.d.b();
                }
                if (!sol.b(this.e)) {
                    this.e = 2;
                    this.c.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ocp
    public final boolean c(ecp ecpVar) {
        boolean z;
        synchronized (this.b) {
            try {
                ocp ocpVar = this.a;
                z = (ocpVar == null || ocpVar.c(this)) && ecpVar.equals(this.c) && this.e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.ecp
    public final boolean d() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 3;
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 4;
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean f(ecp ecpVar) {
        if (!(ecpVar instanceof x0u)) {
            return false;
        }
        x0u x0uVar = (x0u) ecpVar;
        if (this.c == null) {
            if (x0uVar.c != null) {
                return false;
            }
        } else if (!this.c.f(x0uVar.c)) {
            return false;
        }
        if (this.d == null) {
            return x0uVar.d == null;
        }
        return this.d.f(x0uVar.d);
    }

    @Override // defpackage.ocp
    public final void g(ecp ecpVar) {
        synchronized (this.b) {
            try {
                if (!ecpVar.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                ocp ocpVar = this.a;
                if (ocpVar != null) {
                    ocpVar.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ocp] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.ocp
    public final ocp getRoot() {
        ?? root;
        synchronized (this.b) {
            try {
                ocp ocpVar = this.a;
                this = this;
                if (ocpVar != null) {
                    root = ocpVar.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // defpackage.ocp
    public final void h(ecp ecpVar) {
        synchronized (this.b) {
            try {
                if (ecpVar.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                ocp ocpVar = this.a;
                if (ocpVar != null) {
                    ocpVar.h(this);
                }
                if (!sol.b(this.f)) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ocp
    public final boolean i(ecp ecpVar) {
        boolean z;
        synchronized (this.b) {
            try {
                ocp ocpVar = this.a;
                z = (ocpVar == null || ocpVar.i(this)) && ecpVar.equals(this.c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ocp
    public final boolean j(ecp ecpVar) {
        boolean z;
        synchronized (this.b) {
            try {
                ocp ocpVar = this.a;
                z = (ocpVar == null || ocpVar.j(this)) && (ecpVar.equals(this.c) || this.e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void k() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != 4 && this.f != 1) {
                        this.f = 1;
                        this.d.k();
                    }
                    if (this.g && this.e != 1) {
                        this.e = 1;
                        this.c.k();
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
