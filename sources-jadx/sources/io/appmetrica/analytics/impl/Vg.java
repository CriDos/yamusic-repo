package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: loaded from: classes.dex */
public final class Vg implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0791xp fromModel(@NonNull Ug ug) {
        C0791xp c0791xp = new C0791xp();
        c0791xp.a = ug.a;
        c0791xp.b = ug.b;
        return c0791xp;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        C0791xp c0791xp = (C0791xp) obj;
        return new Ug(c0791xp.a, c0791xp.b);
    }

    @NonNull
    public final Ug a(@NonNull C0791xp c0791xp) {
        return new Ug(c0791xp.a, c0791xp.b);
    }
}
