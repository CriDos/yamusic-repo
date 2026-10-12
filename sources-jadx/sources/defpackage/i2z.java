package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i2z extends riv {
    @Override // defpackage.riv
    public final e2z h(v3z v3zVar) {
        e2z e2zVar;
        e2z e2zVar2 = e2z.d;
        synchronized (v3zVar) {
            try {
                e2zVar = v3zVar.b;
                if (e2zVar != e2zVar2) {
                    v3zVar.b = e2zVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e2zVar;
    }

    @Override // defpackage.riv
    public final k2z i(v3z v3zVar) {
        k2z k2zVar;
        k2z k2zVar2 = k2z.c;
        synchronized (v3zVar) {
            try {
                k2zVar = v3zVar.c;
                if (k2zVar != k2zVar2) {
                    v3zVar.c = k2zVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k2zVar;
    }

    @Override // defpackage.riv
    public final void j(k2z k2zVar, k2z k2zVar2) {
        k2zVar.b = k2zVar2;
    }

    @Override // defpackage.riv
    public final void k(k2z k2zVar, Thread thread) {
        k2zVar.a = thread;
    }

    @Override // defpackage.riv
    public final boolean l(v3z v3zVar, e2z e2zVar, e2z e2zVar2) {
        synchronized (v3zVar) {
            try {
                if (v3zVar.b != e2zVar) {
                    return false;
                }
                v3zVar.b = e2zVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.riv
    public final boolean m(l2z l2zVar, Object obj, Object obj2) {
        synchronized (l2zVar) {
            try {
                if (l2zVar.a != obj) {
                    return false;
                }
                l2zVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.riv
    public final boolean n(l2z l2zVar, k2z k2zVar, k2z k2zVar2) {
        synchronized (l2zVar) {
            try {
                if (l2zVar.c != k2zVar) {
                    return false;
                }
                l2zVar.c = k2zVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
