package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class fm9 extends l23 {
    public final WeakReference p;

    public fm9(dw8 dw8Var) {
        dw8Var.getLogId();
        this.p = new WeakReference(dw8Var);
    }

    @Override // defpackage.yyy
    public void X(Throwable th) {
        dw8 dw8Var;
        if (th == null || (dw8Var = (dw8) this.p.get()) == null) {
            return;
        }
        dw8Var.I(th);
    }
}
