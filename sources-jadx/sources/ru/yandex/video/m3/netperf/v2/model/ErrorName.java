package ru.yandex.video.m3.netperf.v2.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/netperf/v2/model/ErrorName;", "", "BAD_HTTP_STATUS", "HOSTNAME_NOT_RESOLVED", "CONNECTION_FAILED", "CONNECTION_TIMEOUT", "SSL_ERROR", "FETCH_TIMEOUT", "CONNECTION_CLOSED", "UNKNOWN_HTTP_ERROR", "CANCELLED", "common-internal"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ErrorName {
    private static final /* synthetic */ ErrorName[] $VALUES;
    public static final ErrorName BAD_HTTP_STATUS;
    public static final ErrorName CANCELLED;
    public static final ErrorName CONNECTION_CLOSED;
    public static final ErrorName CONNECTION_FAILED;
    public static final ErrorName CONNECTION_TIMEOUT;
    public static final ErrorName FETCH_TIMEOUT;
    public static final ErrorName HOSTNAME_NOT_RESOLVED;
    public static final ErrorName SSL_ERROR;
    public static final ErrorName UNKNOWN_HTTP_ERROR;
    public static final /* synthetic */ g0c a;

    static {
        ErrorName errorName = new ErrorName("BAD_HTTP_STATUS", 0);
        BAD_HTTP_STATUS = errorName;
        ErrorName errorName2 = new ErrorName("HOSTNAME_NOT_RESOLVED", 1);
        HOSTNAME_NOT_RESOLVED = errorName2;
        ErrorName errorName3 = new ErrorName("CONNECTION_FAILED", 2);
        CONNECTION_FAILED = errorName3;
        ErrorName errorName4 = new ErrorName("CONNECTION_TIMEOUT", 3);
        CONNECTION_TIMEOUT = errorName4;
        ErrorName errorName5 = new ErrorName("SSL_ERROR", 4);
        SSL_ERROR = errorName5;
        ErrorName errorName6 = new ErrorName("FETCH_TIMEOUT", 5);
        FETCH_TIMEOUT = errorName6;
        ErrorName errorName7 = new ErrorName("CONNECTION_CLOSED", 6);
        CONNECTION_CLOSED = errorName7;
        ErrorName errorName8 = new ErrorName("UNKNOWN_HTTP_ERROR", 7);
        UNKNOWN_HTTP_ERROR = errorName8;
        ErrorName errorName9 = new ErrorName("CANCELLED", 8);
        CANCELLED = errorName9;
        ErrorName[] errorNameArr = {errorName, errorName2, errorName3, errorName4, errorName5, errorName6, errorName7, errorName8, errorName9};
        $VALUES = errorNameArr;
        a = new g0c(errorNameArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static ErrorName valueOf(String str) {
        return (ErrorName) Enum.valueOf(ErrorName.class, str);
    }

    public static ErrorName[] values() {
        return (ErrorName[]) $VALUES.clone();
    }
}
