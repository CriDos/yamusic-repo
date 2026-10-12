package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class Gq implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Thread thread = (Thread) obj;
        Thread thread2 = (Thread) obj2;
        if (thread == thread2) {
            return 0;
        }
        return StringUtils.compare(thread.getName(), thread2.getName());
    }
}
