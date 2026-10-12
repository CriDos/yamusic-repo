package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.common.network.BackendError;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class o0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackendError.values().length];
        try {
            iArr[BackendError.TOO_MANY_TRACKS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackendError.TRACKS_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
