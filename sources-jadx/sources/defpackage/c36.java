package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class c36 extends AtomicReference implements gu8 {
    private static final long serialVersionUID = -2467358622224974244L;
    public final h36 a;

    public c36(h36 h36Var) {
        this.a = h36Var;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    public final boolean c(Throwable th) {
        gu8 gu8Var;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        Object obj = get();
        mu8 mu8Var = mu8.a;
        if (obj == mu8Var || (gu8Var = (gu8) getAndSet(mu8Var)) == mu8Var) {
            return false;
        }
        try {
            this.a.onError(th);
        } finally {
            if (gu8Var != null) {
                gu8Var.a();
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return mqt.e(c36.class.getSimpleName(), "{", super.toString(), "}");
    }
}
