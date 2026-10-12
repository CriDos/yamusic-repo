package com.yandex.passport.legacy.lx;

import android.app.ActivityManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.C0205dg;
import io.appmetrica.analytics.impl.C0336i3;
import io.appmetrica.analytics.impl.Cdo;
import io.appmetrica.analytics.impl.InterfaceC0464mg;
import io.appmetrica.analytics.impl.V0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements a, InterfaceC0464mg, FunctionWithThrowable {
    public final /* synthetic */ int a;

    public /* synthetic */ i(int i) {
        this.a = i;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0464mg
    public Cdo a(V0 v0) {
        return C0205dg.a(v0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public Object apply(Object obj) {
        return C0336i3.a((ActivityManager) obj);
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        switch (this.a) {
            case 0:
                return;
            default:
                throw new IllegalStateException((Throwable) obj);
        }
    }
}
