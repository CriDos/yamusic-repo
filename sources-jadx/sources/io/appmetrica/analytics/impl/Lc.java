package io.appmetrica.analytics.impl;

import android.os.Process;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Lc implements Cdo {
    @Override // io.appmetrica.analytics.impl.Cdo
    public final boolean a(@NotNull Ic ic) {
        Integer num = ic.f;
        return num == null || num.intValue() != Process.myPid();
    }
}
