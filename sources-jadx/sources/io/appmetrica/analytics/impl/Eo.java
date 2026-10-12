package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ListConverter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Eo implements ListConverter {
    public final Fo a = new Fo();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final R6[] fromModel(@NonNull List<Go> list) {
        R6[] r6Arr = new R6[list.size()];
        Iterator<Go> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            r6Arr[i] = this.a.fromModel(it.next());
            i++;
        }
        return r6Arr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public final List<Go> a(R6[] r6Arr) {
        throw new UnsupportedOperationException();
    }
}
