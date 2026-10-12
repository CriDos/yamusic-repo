package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class cfd extends ui {
    public final /* synthetic */ AtomicReference a;

    public cfd(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.ui
    public final void a(Object obj) {
        ui uiVar = (ui) this.a.get();
        if (uiVar != null) {
            uiVar.a(obj);
        } else {
            c.p("Operation cannot be started before fragment is in created state");
        }
    }

    @Override // defpackage.ui
    public final void b() {
        ui uiVar = (ui) this.a.getAndSet(null);
        if (uiVar != null) {
            uiVar.b();
        }
    }
}
