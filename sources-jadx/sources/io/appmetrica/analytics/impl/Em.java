package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Em implements InterfaceC0201dc {
    public final /* synthetic */ String a;
    public final /* synthetic */ byte[] b;

    public Em(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.setSessionExtra(this.a, this.b);
    }
}
