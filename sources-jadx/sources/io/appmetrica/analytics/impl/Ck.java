package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Ck implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ Jk b;

    public Ck(Jk jk, List list) {
        this.b = jk;
        this.a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportAnr(CollectionUtils.getMapFromList(this.a));
    }
}
