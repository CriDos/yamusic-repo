package io.appmetrica.analytics.impl;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import defpackage.g9e;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Li implements InterfaceC0143bc {
    public final ICommonExecutor a;
    public final InstallReferrerClient b;

    public Li(@NotNull Context context, @NotNull ICommonExecutor iCommonExecutor) {
        this.a = iCommonExecutor;
        this.b = InstallReferrerClient.newBuilder(context).build();
    }

    public static final void b(Vi vi, Throwable th) {
        vi.a(th);
    }

    public final void a(Vi vi, Throwable th) {
        this.a.execute(new g9e(vi, th, 6));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0143bc
    public final void a(@NotNull Vi vi) throws Throwable {
        this.b.startConnection(new Ki(this, vi));
    }
}
