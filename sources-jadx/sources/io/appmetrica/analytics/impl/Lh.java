package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;

/* JADX INFO: loaded from: classes.dex */
public final class Lh implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer fromModel(@NonNull X8 x8) {
        int iOrdinal = x8.ordinal();
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? 0 : 2;
        }
        return 3;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X8 toModel(@NonNull Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return X8.c;
        }
        if (iIntValue == 2) {
            return X8.e;
        }
        if (iIntValue != 3) {
            return X8.b;
        }
        return X8.d;
    }
}
