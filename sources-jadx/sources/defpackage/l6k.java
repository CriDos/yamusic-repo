package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class l6k implements h8h {
    public final vdt a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final vdt c = okg.b(new tsj(9, this));

    public l6k(vdt vdtVar) {
        this.a = vdtVar;
    }

    @Override // defpackage.th
    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            ((k6k) ((i6k) this.a.getValue())).a();
        }
    }

    @Override // defpackage.h8h
    public final zrs getData() {
        return (zrs) this.c.getValue();
    }
}
