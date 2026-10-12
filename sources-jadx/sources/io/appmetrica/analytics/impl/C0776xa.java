package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0776xa implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0718va fromModel(@NonNull C0747wa c0747wa) {
        C0718va c0718va = new C0718va();
        String str = c0747wa.a;
        if (str != null) {
            c0718va.a = str.getBytes();
        }
        return c0718va;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0747wa toModel(@NonNull C0718va c0718va) {
        return new C0747wa(new String(c0718va.a));
    }
}
