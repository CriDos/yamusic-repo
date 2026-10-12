package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0106a4 implements Converter {
    public final Ab a;

    public C0106a4() {
        this(new Ab(20, 100));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull List<String> list) {
        Rq rqA = this.a.a((List<Object>) list);
        C0486n9 c0486n9 = new C0486n9();
        c0486n9.a = StringUtils.getUTF8Bytes((List<String>) rqA.a);
        Q3 q3 = rqA.b;
        int i = ((C0222e5) q3).a;
        return new C0440ll(c0486n9, q3);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0106a4(@NonNull Ab ab) {
        this.a = ab;
    }

    @NonNull
    public final List<String> a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
