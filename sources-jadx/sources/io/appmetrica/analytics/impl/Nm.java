package io.appmetrica.analytics.impl;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Nm implements InterfaceC0201dc {
    public final /* synthetic */ String a;
    public final /* synthetic */ Map b;

    public Nm(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportEvent(this.a, this.b);
    }
}
