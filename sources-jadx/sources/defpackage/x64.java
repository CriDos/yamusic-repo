package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class x64 extends AtomicReference implements gu8 {
    private static final long serialVersionUID = 5718521705281392066L;

    @Override // defpackage.gu8
    public final void a() {
        s64 s64Var;
        if (get() == null || (s64Var = (s64) getAndSet(null)) == null) {
            return;
        }
        try {
            s64Var.cancel();
        } catch (Exception e) {
            x0g.b0(e);
            nme.M(e);
        }
    }
}
