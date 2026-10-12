package io.appmetrica.analytics.impl;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Gm implements InterfaceC0201dc {
    public final /* synthetic */ Map a;

    public Gm(Map map) {
        this.a = map;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportAnr(this.a);
    }
}
