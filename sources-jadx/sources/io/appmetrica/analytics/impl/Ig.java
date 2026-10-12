package io.appmetrica.analytics.impl;

import defpackage.f9e;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ig implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer fromModel(Boolean bool) {
        int i;
        if (bool == null) {
            i = -1;
        } else if (bool.equals(Boolean.TRUE)) {
            i = 1;
        } else {
            if (!bool.equals(Boolean.FALSE)) {
                f9e.e();
                return null;
            }
            i = 0;
        }
        return Integer.valueOf(i);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final /* bridge */ /* synthetic */ Object toModel(Object obj) {
        return a(((Number) obj).intValue());
    }

    public final Boolean a(int i) {
        if (i == -1) {
            return null;
        }
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i != 1) {
            return null;
        }
        return Boolean.TRUE;
    }
}
