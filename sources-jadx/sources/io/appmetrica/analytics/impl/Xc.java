package io.appmetrica.analytics.impl;

import defpackage.lig;
import defpackage.okg;
import io.appmetrica.analytics.networktasks.internal.ConfigProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Xc implements ConfigProvider {
    public final P5 a;
    public final lig b = okg.b(new Wc(this));

    public Xc(@NotNull P5 p5) {
        this.a = p5;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ConfigProvider
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Nj getConfig() {
        return (Nj) this.b.getValue();
    }
}
