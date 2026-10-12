package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class elw implements ey2 {
    public final vdt a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final vdt c = okg.b(new wlu(23, this));

    public elw(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.ey2
    public final zrs getData() {
        return (zrs) this.c.getValue();
    }

    @Override // defpackage.ey2
    public final void start() {
        if (this.b.compareAndSet(false, true)) {
            ((qnk) ((nnk) this.a.getValue())).a();
        }
    }
}
