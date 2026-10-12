package io.appmetrica.analytics.egress.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ApplicationState.values().length];
        iArr[ApplicationState.VISIBLE.ordinal()] = 1;
        iArr[ApplicationState.BACKGROUND.ordinal()] = 2;
        iArr[ApplicationState.UNKNOWN.ordinal()] = 3;
        a = iArr;
    }
}
