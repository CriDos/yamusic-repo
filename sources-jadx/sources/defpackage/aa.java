package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class aa extends p4f {
    @Override // defpackage.p4f
    public final void V(ca caVar, ca caVar2) {
        caVar.b = caVar2;
    }

    @Override // defpackage.p4f
    public final void W(ca caVar, Thread thread) {
        caVar.a = thread;
    }

    @Override // defpackage.p4f
    public final boolean w(ea eaVar, w9 w9Var, w9 w9Var2) {
        synchronized (eaVar) {
            try {
                if (eaVar.b != w9Var) {
                    return false;
                }
                eaVar.b = w9Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p4f
    public final boolean x(ea eaVar, Object obj, Object obj2) {
        synchronized (eaVar) {
            try {
                if (eaVar.a != obj) {
                    return false;
                }
                eaVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p4f
    public final boolean y(ea eaVar, ca caVar, ca caVar2) {
        synchronized (eaVar) {
            try {
                if (eaVar.c != caVar) {
                    return false;
                }
                eaVar.c = caVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
