package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.internal.AppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0830z8 implements InterfaceC0298gn {

    @NotNull
    public static final C0802y8 a = new C0802y8();

    @NotNull
    public static final String b = "appmetrica";

    @Override // io.appmetrica.analytics.impl.InterfaceC0298gn
    @NotNull
    public final C0269fn a(@NotNull Context context) {
        return new C0269fn(context.getPackageName(), AppMetricaService.class);
    }
}
