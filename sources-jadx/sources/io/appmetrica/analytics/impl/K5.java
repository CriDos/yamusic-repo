package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class K5 {
    public final P5 a;
    public final String b = "[ComponentMigrationToV113]";

    public K5(P5 p5) {
        this.a = p5;
    }

    public final void a(int i) {
        if (b(i)) {
            c();
        }
    }

    @NotNull
    public final String b() {
        return this.b;
    }

    public abstract boolean b(int i);

    public abstract void c();

    @NotNull
    public final P5 a() {
        return this.a;
    }
}
