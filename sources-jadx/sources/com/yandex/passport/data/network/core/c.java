package com.yandex.passport.data.network.core;

import com.yandex.passport.common.network.BackendError;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackendError.values().length];
        try {
            iArr[BackendError.INVALID_GRANT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackendError.YANDEX_TOKEN_INVALID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackendError.OAUTH_TOKEN_INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BackendError.BLACKBOX_EXPIRED_TOKEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BackendError.WRONG_LOCATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BackendError.TRACK_ID_INVALID_ERROR1.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BackendError.TRACK_ID_INVALID.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BackendError.TRACK_NOT_FOUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BackendError.TRACK_UNKNOWN_ERROR.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[BackendError.NODE_UNKNOWN_ERROR.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[BackendError.SERVICE_REQUIRED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[BackendError.BRAND_REQUIRED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[BackendError.BRAND_NOT_FOUND.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[BackendError.BILLING_OPTIONS_EMPTY.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[BackendError.AUTHORIZATION_PENDING.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        a = iArr;
    }
}
