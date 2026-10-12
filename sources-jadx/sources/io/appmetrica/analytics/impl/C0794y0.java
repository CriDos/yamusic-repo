package io.appmetrica.analytics.impl;

import android.app.Service;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0794y0 implements T1 {
    public final Service a;

    public C0794y0(@NotNull Service service) {
        this.a = service;
    }

    public final void a(int i) {
        this.a.stopSelf(i);
    }
}
