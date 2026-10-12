package io.appmetrica.analytics.accessibility.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c fromModel(@NotNull a aVar) {
        c cVar = new c();
        cVar.a = aVar.a;
        cVar.b = aVar.b;
        return cVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        c cVar = (c) obj;
        return new a(cVar.a, cVar.b);
    }

    @NotNull
    public final a a(@NotNull c cVar) {
        return new a(cVar.a, cVar.b);
    }
}
