package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Cq implements ProtobufConverter {
    public final Eo a;

    public Cq() {
        this(new Eo());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S6 fromModel(@NonNull Bq bq) {
        S6 s6 = new S6();
        Integer num = bq.e;
        s6.e = num == null ? -1 : num.intValue();
        s6.d = bq.d;
        s6.b = bq.b;
        s6.a = bq.a;
        s6.c = bq.c;
        Eo eo = this.a;
        List list = bq.f;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Go((StackTraceElement) it.next()));
        }
        s6.f = eo.fromModel(arrayList);
        return s6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Cq(Eo eo) {
        this.a = eo;
    }

    @NonNull
    public final Bq a(@NonNull S6 s6) {
        throw new UnsupportedOperationException();
    }
}
