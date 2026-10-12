package io.appmetrica.analytics.locationinternal.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0856b2 extends BaseRequestConfig.ComponentLoader {
    public C0856b2(@NonNull Context context) {
        super(context, context.getPackageName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0860c2 load(@NonNull C0871f1 c0871f1) {
        C0860c2 c0860c2 = (C0860c2) super.load(c0871f1);
        H0 h0 = (H0) c0871f1.componentArguments;
        c0860c2.b = h0.b;
        c0860c2.a = h0.a;
        c0860c2.setRetryPolicyConfig(h0.c);
        return c0860c2;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    @NonNull
    public final BaseRequestConfig createBlankConfig() {
        return new C0860c2();
    }

    @NonNull
    public final C0860c2 a() {
        return new C0860c2();
    }
}
