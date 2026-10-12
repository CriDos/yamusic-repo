package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Kq implements ProtobufConverter {
    public final Eo a;

    public Kq() {
        this(new Eo());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final T6 fromModel(@NonNull Lq lq) {
        T6 t6 = new T6();
        t6.a = (String) WrapUtils.getOrDefault(lq.a, "");
        t6.b = StringUtils.correctIllFormedString((String) WrapUtils.getOrDefault(lq.b, ""));
        List<Go> list = lq.c;
        if (list != null) {
            t6.c = this.a.fromModel(list);
        }
        Lq lq2 = lq.d;
        if (lq2 != null) {
            t6.d = fromModel(lq2);
        }
        List list2 = lq.e;
        int i = 0;
        if (list2 == null) {
            t6.e = new T6[0];
            return t6;
        }
        t6.e = new T6[list2.size()];
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            t6.e[i] = fromModel((Lq) it.next());
            i++;
        }
        return t6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Kq(Eo eo) {
        this.a = eo;
    }

    @NonNull
    public final Lq a(@NonNull T6 t6) {
        throw new UnsupportedOperationException();
    }
}
