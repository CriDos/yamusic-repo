package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class txj implements ey2 {
    public final vdt a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final vdt c = okg.b(new tsj(2, this));

    public txj(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.ey2
    public final zrs getData() {
        return (zrs) this.c.getValue();
    }

    @Override // defpackage.ey2
    public final void start() {
        if (this.b.compareAndSet(false, true)) {
            ((k6k) ((i6k) this.a.getValue())).a();
        }
    }
}
