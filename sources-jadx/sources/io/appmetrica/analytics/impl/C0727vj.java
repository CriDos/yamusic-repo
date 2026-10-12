package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0727vj implements V6 {
    public final Context a;
    public final Q4 b;
    public final IHandlerExecutor c = C0748wb.k().w().f();

    public C0727vj(@NotNull Context context, @NotNull Q4 q4) {
        this.a = context;
        this.b = q4;
    }

    public final void a(@NotNull H6 h6, Bundle bundle) {
        if (h6.m()) {
            return;
        }
        this.c.execute(new Oj(this.a, h6, bundle, this.b));
    }

    public final void a(@NotNull F4 f4, @NotNull H6 h6, @NotNull C0280g5 c0280g5) {
        this.b.a(f4, c0280g5).a(h6, c0280g5);
        this.b.a(f4.b, f4.c, f4.d);
    }
}
