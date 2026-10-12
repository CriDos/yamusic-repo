package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Lm implements InterfaceC0201dc {
    public final /* synthetic */ String a;

    public Lm(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportEvent(this.a);
    }
}
