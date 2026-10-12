package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class rnk implements h8h {
    public final vdt a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final vdt c = okg.b(new tsj(15, this));

    public rnk(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.th
    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            ((qnk) ((nnk) this.a.getValue())).a();
        }
    }

    @Override // defpackage.h8h
    public final zrs getData() {
        return (zrs) this.c.getValue();
    }
}
