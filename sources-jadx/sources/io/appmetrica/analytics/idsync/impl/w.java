package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.idsync.internal.model.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class w {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NetworkType.values().length];
        iArr[NetworkType.CELL.ordinal()] = 1;
        a = iArr;
    }
}
