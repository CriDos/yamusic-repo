package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ List b;
    public final /* synthetic */ J1 c;

    public F1(J1 j1, String str, List list) {
        this.c = j1;
        this.a = str;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.c).reportEvent(this.a, CollectionUtils.getMapFromList(this.b));
    }
}
