package com.yandex.passport.common.network;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackendError.values().length];
        try {
            iArr[BackendError.OAUTH_TOKEN_INVALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackendError.TRACK_ID_EMPTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackendError.TRACK_ID_INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BackendError.RFC_OTD_INVALID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BackendError.AVATAR_SIZE_EMPTY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BackendError.AUTHORIZATION_PENDING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BackendError.SMS_LIMIT_EXCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BackendError.CONFIRMATIONS_LIMIT_EXCEEDED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BackendError.TOO_MANY_TRACKS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
