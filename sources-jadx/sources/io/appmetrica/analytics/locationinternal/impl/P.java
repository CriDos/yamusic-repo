package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class P {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ApplicationState.values().length];
        a = iArr;
        try {
            iArr[ApplicationState.VISIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ApplicationState.BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
