package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class bzk extends t25 {
    public final /* synthetic */ czk b;

    public bzk(czk czkVar) {
        this.b = czkVar;
    }

    @Override // defpackage.t25
    public final void m(nvs nvsVar) {
        wyk wykVar = this.b.a;
        boolean zG = nvsVar.g();
        zyk zykVar = wykVar.a;
        if (zykVar.e == null && zykVar.f == null) {
            return;
        }
        cck cckVar = wykVar.b;
        if (zG) {
            ((AtomicLong) cckVar.b).getAndIncrement();
        } else {
            ((AtomicLong) cckVar.c).getAndIncrement();
        }
    }
}
