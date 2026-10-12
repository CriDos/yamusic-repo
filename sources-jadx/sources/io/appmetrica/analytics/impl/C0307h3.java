package io.appmetrica.analytics.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.BiConsumer;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0307h3 extends BroadcastReceiver {
    public final BiConsumer a;
    public final ICommonExecutor b;

    public C0307h3(C3 c3, ICommonExecutor iCommonExecutor) {
        this.a = c3;
        this.b = iCommonExecutor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.b.execute(new RunnableC0278g3(this, context, intent));
    }
}
