package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class agz extends n3v {
    @Override // defpackage.n3v
    public final yfz m(egz egzVar) {
        yfz yfzVar;
        yfz yfzVar2 = yfz.d;
        synchronized (egzVar) {
            try {
                yfzVar = egzVar.b;
                if (yfzVar != yfzVar2) {
                    egzVar.b = yfzVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return yfzVar;
    }

    @Override // defpackage.n3v
    public final dgz n(egz egzVar) {
        dgz dgzVar;
        dgz dgzVar2 = dgz.c;
        synchronized (egzVar) {
            try {
                dgzVar = egzVar.c;
                if (dgzVar != dgzVar2) {
                    egzVar.c = dgzVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dgzVar;
    }

    @Override // defpackage.n3v
    public final void o(dgz dgzVar, dgz dgzVar2) {
        dgzVar.b = dgzVar2;
    }

    @Override // defpackage.n3v
    public final void p(dgz dgzVar, Thread thread) {
        dgzVar.a = thread;
    }

    @Override // defpackage.n3v
    public final boolean q(egz egzVar, yfz yfzVar, yfz yfzVar2) {
        synchronized (egzVar) {
            try {
                if (egzVar.b != yfzVar) {
                    return false;
                }
                egzVar.b = yfzVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n3v
    public final boolean r(egz egzVar, Object obj, Object obj2) {
        synchronized (egzVar) {
            try {
                if (egzVar.a != obj) {
                    return false;
                }
                egzVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n3v
    public final boolean s(egz egzVar, dgz dgzVar, dgz dgzVar2) {
        synchronized (egzVar) {
            try {
                if (egzVar.c != dgzVar) {
                    return false;
                }
                egzVar.c = dgzVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
