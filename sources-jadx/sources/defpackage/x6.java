package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x6 extends p9e {
    @Override // defpackage.p9e
    public final void G(f7 f7Var, f7 f7Var2) {
        f7Var.b = f7Var2;
    }

    @Override // defpackage.p9e
    public final void H(f7 f7Var, Thread thread) {
        f7Var.a = thread;
    }

    @Override // defpackage.p9e
    public final boolean n(g7 g7Var, u6 u6Var, u6 u6Var2) {
        synchronized (g7Var) {
            try {
                if (g7Var.b != u6Var) {
                    return false;
                }
                g7Var.b = u6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p9e
    public final boolean o(g7 g7Var, Object obj, Object obj2) {
        synchronized (g7Var) {
            try {
                if (g7Var.a != obj) {
                    return false;
                }
                g7Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p9e
    public final boolean p(g7 g7Var, f7 f7Var, f7 f7Var2) {
        synchronized (g7Var) {
            try {
                if (g7Var.c != f7Var) {
                    return false;
                }
                g7Var.c = f7Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p9e
    public final u6 v(g7 g7Var) {
        u6 u6Var;
        u6 u6Var2 = u6.d;
        synchronized (g7Var) {
            try {
                u6Var = g7Var.b;
                if (u6Var != u6Var2) {
                    g7Var.b = u6Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return u6Var;
    }

    @Override // defpackage.p9e
    public final f7 w(g7 g7Var) {
        f7 f7Var;
        f7 f7Var2 = f7.c;
        synchronized (g7Var) {
            try {
                f7Var = g7Var.c;
                if (f7Var != f7Var2) {
                    g7Var.c = f7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f7Var;
    }
}
