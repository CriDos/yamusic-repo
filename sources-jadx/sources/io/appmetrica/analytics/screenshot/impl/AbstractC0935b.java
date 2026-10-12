package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0935b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActivityEvent.values().length];
        iArr[ActivityEvent.STARTED.ordinal()] = 1;
        iArr[ActivityEvent.STOPPED.ordinal()] = 2;
        a = iArr;
    }
}
