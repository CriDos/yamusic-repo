package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0759wm implements InterfaceC0201dc {
    public final /* synthetic */ boolean a;

    public C0759wm(boolean z) {
        this.a = z;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.setDataSendingEnabled(this.a);
    }
}
