package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0102a0 implements ProtobufConverter {
    public final Cq a;

    public C0102a0(@NonNull Cq cq) {
        this.a = cq;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J6 fromModel(@NonNull Z z) {
        J6 j6 = new J6();
        Bq bq = z.a;
        if (bq != null) {
            j6.a = this.a.fromModel(bq);
        }
        j6.b = new S6[z.b.size()];
        Iterator it = z.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            j6.b[i] = this.a.fromModel((Bq) it.next());
            i++;
        }
        String str = z.c;
        if (str != null) {
            j6.c = str;
        }
        return j6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public final Z a(@NonNull J6 j6) {
        throw new UnsupportedOperationException();
    }
}
