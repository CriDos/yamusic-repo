package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import io.appmetrica.analytics.internal.AppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0623s2 {
    @NotNull
    public final Intent a(@NotNull Context context, @NotNull String str) {
        Intent intent = new Intent(context, (Class<?>) AppMetricaService.class);
        intent.setAction(str);
        return intent;
    }
}
