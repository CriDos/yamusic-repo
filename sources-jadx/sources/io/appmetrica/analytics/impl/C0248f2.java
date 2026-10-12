package io.appmetrica.analytics.impl;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0248f2 implements U1 {
    public final ICommonExecutor a;
    public final U1 b;
    public boolean c;

    public C0248f2(@NonNull U1 u1) {
        this(C0748wb.k().w().c(), u1);
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent, int i) {
        this.a.execute(new X1(this, intent, i));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void b(Intent intent) {
        this.a.execute(new C0133b2(this, intent));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void c(Intent intent) {
        this.a.execute(new C0104a2(this, intent));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        this.a.execute(new V1(this, configuration));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final synchronized void onCreate() {
        this.c = true;
        this.a.execute(new W1(this));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void onDestroy() {
        this.a.removeAll();
        synchronized (this) {
            this.c = false;
        }
        this.b.onDestroy();
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void pauseUserSession(@NonNull Bundle bundle) {
        this.a.execute(new C0219e2(this, bundle));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void reportData(int i, Bundle bundle) {
        this.a.execute(new C0162c2(this, i, bundle));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void resumeUserSession(@NonNull Bundle bundle) {
        this.a.execute(new C0191d2(this, bundle));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent, int i, int i2) {
        this.a.execute(new Y1(this, intent, i, i2));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent) {
        this.a.execute(new Z1(this, intent));
    }

    public C0248f2(IHandlerExecutor iHandlerExecutor, U1 u1) {
        this.c = false;
        this.a = iHandlerExecutor;
        this.b = u1;
    }
}
