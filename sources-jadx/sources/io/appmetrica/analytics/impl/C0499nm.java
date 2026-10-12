package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0499nm implements InterfaceC0201dc {
    public final /* synthetic */ String a;
    public final /* synthetic */ Throwable b;

    public C0499nm(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportError(this.a, this.b);
    }
}
