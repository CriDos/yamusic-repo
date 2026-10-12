package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class h3c implements ocp, ecp {
    public final Object a;
    public final ocp b;
    public volatile ecp c;
    public volatile ecp d;
    public int e = 3;
    public int f = 3;

    public h3c(Object obj, ocp ocpVar) {
        this.a = obj;
        this.b = ocpVar;
    }

    @Override // defpackage.ocp, defpackage.ecp
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void b() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.b();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ocp
    public final boolean c(ecp ecpVar) {
        boolean z;
        synchronized (this.a) {
            ocp ocpVar = this.b;
            z = (ocpVar == null || ocpVar.c(this)) && ecpVar.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ecp
    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 3 && this.f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 4 || this.f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean f(ecp ecpVar) {
        if (ecpVar instanceof h3c) {
            h3c h3cVar = (h3c) ecpVar;
            if (this.c.f(h3cVar.c) && this.d.f(h3cVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ocp
    public final void g(ecp ecpVar) {
        synchronized (this.a) {
            try {
                if (ecpVar.equals(this.d)) {
                    this.f = 5;
                    ocp ocpVar = this.b;
                    if (ocpVar != null) {
                        ocpVar.g(this);
                    }
                    return;
                }
                this.e = 5;
                if (this.f != 1) {
                    this.f = 1;
                    this.d.k();
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
        synchronized (this.a) {
            try {
                ocp ocpVar = this.b;
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
        synchronized (this.a) {
            try {
                if (ecpVar.equals(this.c)) {
                    this.e = 4;
                } else if (ecpVar.equals(this.d)) {
                    this.f = 4;
                }
                ocp ocpVar = this.b;
                if (ocpVar != null) {
                    ocpVar.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ocp
    public final boolean i(ecp ecpVar) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.a) {
            ocp ocpVar = this.b;
            z = false;
            if (ocpVar == null || ocpVar.i(this)) {
                if (this.e != 5) {
                    zEquals = ecpVar.equals(this.c);
                } else {
                    zEquals = ecpVar.equals(this.d) && ((i = this.f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.ecp
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.ocp
    public final boolean j(ecp ecpVar) {
        boolean z;
        synchronized (this.a) {
            ocp ocpVar = this.b;
            z = ocpVar == null || ocpVar.j(this);
        }
        return z;
    }

    @Override // defpackage.ecp
    public final void k() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
