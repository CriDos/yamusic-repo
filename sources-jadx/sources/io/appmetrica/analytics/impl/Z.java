package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Z {
    public final Bq a;
    public final List b;
    public final String c;

    public Z(Bq bq, ArrayList arrayList, String str) {
        this.a = bq;
        this.b = arrayList == null ? Collections.EMPTY_LIST : CollectionUtils.unmodifiableListCopy(arrayList);
        this.c = str;
    }
}
