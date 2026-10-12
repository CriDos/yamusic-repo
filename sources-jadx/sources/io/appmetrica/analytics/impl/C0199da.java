package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.da, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0199da extends AbstractC0227ea {
    public final List a;

    public C0199da(List<Object> list) {
        this.a = CollectionUtils.unmodifiableListCopy(list);
    }

    public final List<Object> a() {
        return this.a;
    }
}
