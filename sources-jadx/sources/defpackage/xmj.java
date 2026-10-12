package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class xmj extends t4h {
    @Override // defpackage.t4h
    public void l(Object obj) {
        t4h.a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void m(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == t4h.k;
            this.f = obj;
        }
        if (z) {
            p21 p21VarI0 = p21.i0();
            ih0 ih0Var = this.j;
            oa8 oa8Var = p21VarI0.c;
            if (oa8Var.e == null) {
                synchronized (oa8Var.c) {
                    try {
                        if (oa8Var.e == null) {
                            oa8Var.e = oa8.i0(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            oa8Var.e.post(ih0Var);
        }
    }
}
