package io.appmetrica.analytics.impl;

import android.content.Context;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Ng implements B7 {
    public final File a;
    public final InterfaceC0467mj b;

    public Ng(@NotNull File file, @NotNull InterfaceC0467mj interfaceC0467mj) {
        this.a = file;
        this.b = interfaceC0467mj;
    }

    @Override // io.appmetrica.analytics.impl.B7
    @NotNull
    public final File a(@NotNull Context context, @NotNull String str) {
        return new File(this.a, this.b.a(str));
    }
}
