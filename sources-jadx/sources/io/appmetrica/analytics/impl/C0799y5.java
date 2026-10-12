package io.appmetrica.analytics.impl;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0799y5 implements Q7 {
    public final String a;
    public final String b;

    public C0799y5(@NotNull H5 h5) {
        this.a = String.format("component_%s.db", Arrays.copyOf(new Object[]{h5.d() ? "main" : h5.b()}, 1));
        this.b = "db_metrica_" + h5;
    }

    @Override // io.appmetrica.analytics.impl.Q7
    @NotNull
    public final String a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Q7
    @NotNull
    public final String b() {
        return this.a;
    }
}
