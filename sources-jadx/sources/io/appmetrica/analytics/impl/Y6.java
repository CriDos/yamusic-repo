package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.j2p;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Y6 implements Consumer {
    public final Executor a;
    public final C0785xj b;

    public Y6(@NotNull Context context, @NotNull V6 v6, @NotNull EnumC0604rc enumC0604rc, @NotNull Cdo cdo, @NotNull Executor executor, @NotNull String str) {
        this.a = executor;
        this.b = new C0785xj(context, v6, enumC0604rc, cdo);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(File file) {
        if (file == null) {
            return;
        }
        Executor executor = this.a;
        C0785xj c0785xj = this.b;
        Mc mc = c0785xj.c;
        Consumer consumer = c0785xj.e;
        Context context = c0785xj.a;
        if (C0315hb.c == null) {
            synchronized (j2p.a(C0315hb.class)) {
                if (C0315hb.c == null) {
                    C0315hb.c = new C0315hb(context);
                }
            }
        }
        C0315hb c0315hb = C0315hb.c;
        if (c0315hb != null) {
            executor.execute(new RunnableC0755wi(file, mc, mc, consumer, c0315hb, c0785xj.b));
        } else {
            Intrinsics.k("INSTANCE");
            throw null;
        }
    }
}
