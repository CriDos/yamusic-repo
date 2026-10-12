package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class B1 implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ J1 b;

    public B1(J1 j1, List list) {
        this.b = j1;
        this.a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).reportAnr(CollectionUtils.getMapFromList(this.a));
    }
}
