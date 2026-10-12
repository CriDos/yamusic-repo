package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.StartupParamsCallback;

/* JADX INFO: loaded from: classes.dex */
public final class Qo implements InterfaceC0657t7 {
    public final /* synthetic */ StartupParamsCallback a;
    public final /* synthetic */ Ro b;

    public Qo(Ro ro, StartupParamsCallback startupParamsCallback) {
        this.b = ro;
        this.a = startupParamsCallback;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0657t7
    public final void a(int i, Bundle bundle) {
        this.b.b(bundle, this.a);
    }
}
