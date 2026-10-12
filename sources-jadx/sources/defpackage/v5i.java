package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class v5i extends AtomicReference implements gu8, Runnable {
    private static final long serialVersionUID = 2875964065294031672L;
    public final q5i a;

    public v5i(q5i q5iVar) {
        this.a = q5iVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onSuccess(0L);
    }
}
