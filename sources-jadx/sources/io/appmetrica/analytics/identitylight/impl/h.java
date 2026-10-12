package io.appmetrica.analytics.identitylight.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class h implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final f fromModel(@NotNull d dVar) {
        f fVar = new f();
        fVar.a = dVar.a;
        fVar.b = dVar.b;
        return fVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        f fVar = (f) obj;
        return new d(fVar.a, fVar.b);
    }

    @NotNull
    public final d a(@NotNull f fVar) {
        return new d(fVar.a, fVar.b);
    }
}
