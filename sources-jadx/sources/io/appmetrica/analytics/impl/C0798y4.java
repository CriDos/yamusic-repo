package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientActivator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0798y4 implements ModuleClientActivator {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientActivator
    public final void activate(@NotNull Context context) {
        C0246f0 c0246f0B = R4.l().b();
        c0246f0B.c.a().executeDelayed(new C0217e0(c0246f0B, context), c0246f0B.d);
    }
}
