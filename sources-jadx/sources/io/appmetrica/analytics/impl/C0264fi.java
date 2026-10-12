package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0264fi implements Converter {
    public final Ab a;

    public C0264fi() {
        this(new Ab(20, 100));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull List<String> list) {
        Rq rqA = this.a.a((List<Object>) list);
        List list2 = (List) rqA.a;
        C0746w9[] c0746w9Arr = new C0746w9[0];
        if (list2 != null) {
            c0746w9Arr = new C0746w9[list2.size()];
            for (int i = 0; i < list2.size(); i++) {
                C0746w9 c0746w9 = new C0746w9();
                c0746w9Arr[i] = c0746w9;
                c0746w9.a = StringUtils.getUTF8Bytes((String) list2.get(i));
            }
        }
        rqA.b.getBytesTruncated();
        return new C0440ll(c0746w9Arr, rqA.b);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0264fi(@NonNull Ab ab) {
        this.a = ab;
    }

    @NonNull
    public final List<String> a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
