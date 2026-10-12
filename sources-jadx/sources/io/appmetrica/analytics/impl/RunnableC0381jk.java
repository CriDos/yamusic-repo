package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0381jk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Jk c;

    public RunnableC0381jk(Jk jk, String str, List list) {
        this.c = jk;
        this.a = str;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.c;
        Jk.a(jk.a, jk.d, jk.e).reportEvent(this.a, CollectionUtils.getMapFromList(this.b));
    }
}
