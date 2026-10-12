package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0882i1 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W0 fromModel(@NotNull LocationFilter locationFilter) {
        W0 w0 = new W0();
        w0.a = locationFilter.getUpdateTimeInterval();
        w0.b = locationFilter.getUpdateDistanceInterval();
        return w0;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        W0 w0 = (W0) obj;
        return new LocationFilter(w0.a, w0.b);
    }

    @NotNull
    public final LocationFilter a(@NotNull W0 w0) {
        return new LocationFilter(w0.a, w0.b);
    }
}
