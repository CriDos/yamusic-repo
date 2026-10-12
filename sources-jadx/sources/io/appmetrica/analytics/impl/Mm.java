package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Mm implements InterfaceC0201dc {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public Mm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportEvent(this.a, this.b);
    }
}
