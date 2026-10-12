package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreutils.internal.toggle.SimpleThreadSafeToggle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0852a2 extends SimpleThreadSafeToggle implements J0 {
    public C0852a2() {
        super(false, "[RemoteConfigBasedTrackingStatusToggle]");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    @Override // io.appmetrica.analytics.locationinternal.impl.J0
    public final void a(@NotNull C0857c c0857c) {
        boolean z;
        I0 i0 = c0857c.b;
        if (i0.a || i0.b || i0.e) {
            z = true;
        } else {
            C0907r0 c0907r0 = c0857c.c;
            if (c0907r0.a || c0907r0.b || c0907r0.d) {
                z = true;
            } else {
                z = false;
            }
        }
        updateState(z);
    }
}
