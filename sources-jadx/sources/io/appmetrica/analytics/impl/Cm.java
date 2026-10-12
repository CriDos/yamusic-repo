package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Cm implements InterfaceC0201dc {
    public final /* synthetic */ Rm a;

    public Cm(Rm rm) {
        this.a = rm;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        Qm qmA = ((Ke) this.a).a();
        if (qmA != null) {
            interfaceC0229ec.reportEvent(qmA.a, qmA.b);
        }
    }
}
