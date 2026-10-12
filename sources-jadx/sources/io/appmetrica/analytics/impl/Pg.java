package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Pg implements Converter {
    public final Eb a;

    public Pg() {
        this(new Eb(20480, 100, 1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull Map<String, String> map) {
        Rq rqA = this.a.a(map);
        C0659t9 c0659t9 = new C0659t9();
        c0659t9.b = ((C0222e5) rqA.b).b;
        Map map2 = (Map) rqA.a;
        if (map2 != null) {
            c0659t9.a = new C0630s9[map2.size()];
            int i = 0;
            for (Map.Entry entry : map2.entrySet()) {
                c0659t9.a[i] = new C0630s9();
                c0659t9.a[i].a = StringUtils.getUTF8Bytes((String) entry.getKey());
                c0659t9.a[i].b = StringUtils.getUTF8Bytes((String) entry.getValue());
                i++;
            }
        }
        Q3 q3 = rqA.b;
        int i2 = ((C0222e5) q3).a;
        return new C0440ll(c0659t9, q3);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Pg(@NonNull Eb eb) {
        this.a = eb;
    }

    @NonNull
    public final Map<String, String> a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
