package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.nio.charset.Charset;
import java.util.Map;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0263fh implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final L6[] fromModel(@NotNull Map<String, String> map) {
        int size = map.size();
        L6[] l6Arr = new L6[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            l6Arr[i2] = new L6();
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            L6 l6 = l6Arr[i];
            String key = entry.getKey();
            Charset charset = Charsets.UTF_8;
            l6.a = key.getBytes(charset);
            l6Arr[i].b = entry.getValue().getBytes(charset);
            i++;
        }
        return l6Arr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    @NotNull
    public final Map<String, String> a(@NotNull L6[] l6Arr) {
        throw new UnsupportedOperationException();
    }
}
