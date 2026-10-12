package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: loaded from: classes6.dex */
public final class O8 extends E6 {
    public O8(@NonNull Context context, @NonNull String str) {
        super(context, str);
    }

    @NonNull
    public final P8 a() {
        return new P8();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.appmetrica.analytics.impl.E6, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final P8 load(@NonNull D6 d6) {
        P8 p8 = (P8) super.load(d6);
        p8.d = d6.a.h;
        N8 n8 = (N8) d6.componentArguments;
        p8.e = n8.a;
        p8.f = Boolean.valueOf(n8.b);
        return p8;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader
    @NonNull
    public final BaseRequestConfig createBlankConfig() {
        return new P8();
    }
}
