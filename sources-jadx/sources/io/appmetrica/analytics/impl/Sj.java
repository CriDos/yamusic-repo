package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public final class Sj extends AbstractC0698uj {
    public final C0152bl b;

    public Sj(P5 p5) {
        super(p5);
        this.b = new C0152bl(new C0660ta(p5), p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        return this.b.a(h6, new C0123al());
    }
}
