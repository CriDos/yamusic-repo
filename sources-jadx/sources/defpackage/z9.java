package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z9 extends aae {
    @Override // defpackage.aae
    public final void P(ba baVar, ba baVar2) {
        baVar.b = baVar2;
    }

    @Override // defpackage.aae
    public final void Q(ba baVar, Thread thread) {
        baVar.a = thread;
    }

    @Override // defpackage.aae
    public final boolean t(da daVar, v9 v9Var, v9 v9Var2) {
        synchronized (daVar) {
            try {
                if (daVar.b != v9Var) {
                    return false;
                }
                daVar.b = v9Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.aae
    public final boolean u(da daVar, Object obj, Object obj2) {
        synchronized (daVar) {
            try {
                if (daVar.a != obj) {
                    return false;
                }
                daVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.aae
    public final boolean v(da daVar, ba baVar, ba baVar2) {
        synchronized (daVar) {
            try {
                if (daVar.c != baVar) {
                    return false;
                }
                daVar.c = baVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
