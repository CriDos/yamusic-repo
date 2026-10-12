package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gbz extends viv {
    @Override // defpackage.viv
    public final void q(ibz ibzVar, ibz ibzVar2) {
        ibzVar.b = ibzVar2;
    }

    @Override // defpackage.viv
    public final void r(ibz ibzVar, Thread thread) {
        ibzVar.a = thread;
    }

    @Override // defpackage.viv
    public final boolean s(ddz ddzVar, j7z j7zVar, j7z j7zVar2) {
        synchronized (ddzVar) {
            try {
                if (ddzVar.b != j7zVar) {
                    return false;
                }
                ddzVar.b = j7zVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.viv
    public final boolean t(ddz ddzVar, Object obj, Object obj2) {
        synchronized (ddzVar) {
            try {
                if (ddzVar.a != obj) {
                    return false;
                }
                ddzVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.viv
    public final boolean u(ddz ddzVar, ibz ibzVar, ibz ibzVar2) {
        synchronized (ddzVar) {
            try {
                if (ddzVar.c != ibzVar) {
                    return false;
                }
                ddzVar.c = ibzVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
