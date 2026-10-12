package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Converter {
    public final Y a;

    public /* synthetic */ M(Y y, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            y = new Y(null, null, null, 7, null);
        }
        this(y);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S fromModel(@NotNull J j) {
        S s = new S();
        s.a = j.a;
        W w = j.b;
        s.b = w != null ? this.a.fromModel(w) : null;
        return s;
    }

    public M(@NotNull Y y) {
        this.a = y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public M() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J toModel(@NotNull S s) {
        return new J(s.a, this.a.toModel(s.b));
    }
}
