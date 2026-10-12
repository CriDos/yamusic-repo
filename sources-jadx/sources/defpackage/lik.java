package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class lik extends AtomicReference implements tik, gu8 {
    private static final long serialVersionUID = -3434801548987643227L;
    public final dkk a;

    public lik(dkk dkkVar) {
        this.a = dkkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    public final boolean c() {
        return mu8.d((gu8) get());
    }

    public final boolean d(Throwable th) {
        if (c()) {
            return false;
        }
        try {
            this.a.onError(th);
            return true;
        } finally {
            mu8.c(this);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return mqt.e(lik.class.getSimpleName(), "{", super.toString(), "}");
    }
}
