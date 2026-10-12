package io.appmetrica.analytics.impl;

import android.os.Process;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0147bg implements Cdo {
    public final int a;

    public C0147bg(int i) {
        this.a = i;
    }

    @Override // io.appmetrica.analytics.impl.Cdo
    public final boolean a(@NotNull String str) {
        return this.a != Process.myPid();
    }
}
