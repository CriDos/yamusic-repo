package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class W implements InterfaceC0893m0 {
    public final List a;

    public W(@NonNull List<InterfaceC0896n0> list) {
        this.a = CollectionUtils.unmodifiableListCopy(list);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0893m0, io.appmetrica.analytics.locationinternal.impl.InterfaceC0896n0
    @NonNull
    public final i2 a() {
        int[] iArr = new int[i2.values().length];
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((InterfaceC0896n0) it.next()).a().ordinal();
            iArr[iOrdinal] = iArr[iOrdinal] + 1;
        }
        i2 i2Var = i2.NEW;
        if (iArr[0] > 0) {
            return i2Var;
        }
        return iArr[2] > 0 ? i2.REFRESH : i2.NOT_CHANGED;
    }
}
