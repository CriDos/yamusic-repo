package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class M9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ModuleEvent.Category.values().length];
        iArr[ModuleEvent.Category.GENERAL.ordinal()] = 1;
        iArr[ModuleEvent.Category.SYSTEM.ordinal()] = 2;
        a = iArr;
    }
}
