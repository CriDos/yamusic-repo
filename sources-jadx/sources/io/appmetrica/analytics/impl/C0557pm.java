package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0557pm implements InterfaceC0201dc {
    public final /* synthetic */ Throwable a;

    public C0557pm(Throwable th) {
        this.a = th;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportUnhandledException(this.a);
    }
}
