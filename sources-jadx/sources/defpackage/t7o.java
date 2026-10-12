package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class t7o extends AtomicBoolean implements gu8 {
    private static final long serialVersionUID = 3562861878281475070L;
    public final dkk a;
    public final u7o b;

    public t7o(dkk dkkVar, u7o u7oVar) {
        this.a = dkkVar;
        this.b = u7oVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (compareAndSet(false, true)) {
            this.b.d(this);
        }
    }
}
