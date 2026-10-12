package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.toggle.SimpleThreadSafeToggle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0654t4 extends SimpleThreadSafeToggle {
    public final C0725vh a;

    public C0654t4(@NotNull C0725vh c0725vh) {
        super(c0725vh.e(), "[ClientApiTrackingStatusToggle]");
        this.a = c0725vh;
    }

    public final void a(boolean z) {
        updateState(z);
        this.a.f(z);
    }
}
