package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.NetcastTVService;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1204r3 {

    @NotNull
    public final InterfaceC1272w3 a;

    @NotNull
    public final InterfaceC1232t3 b;

    @NotNull
    public final InterfaceC1259v3 c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$a */
    public enum a {
        AppError,
        /* JADX INFO: Fake field, exist only in values array */
        NetworkError,
        /* JADX INFO: Fake field, exist only in values array */
        ParserError,
        /* JADX INFO: Fake field, exist only in values array */
        BackendError
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$b */
    public enum b {
        /* JADX INFO: Fake field, exist only in values array */
        Drm,
        /* JADX INFO: Fake field, exist only in values array */
        DrmProxy,
        /* JADX INFO: Fake field, exist only in values array */
        Playback,
        /* JADX INFO: Fake field, exist only in values array */
        Preparing,
        /* JADX INFO: Fake field, exist only in values array */
        Audio,
        /* JADX INFO: Fake field, exist only in values array */
        Connection,
        /* JADX INFO: Fake field, exist only in values array */
        Communication,
        /* JADX INFO: Fake field, exist only in values array */
        WatchRejection,
        /* JADX INFO: Fake field, exist only in values array */
        Authorization,
        Unknown
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$c */
    public enum c {
        WebScreen
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$d */
    public enum d {
        /* JADX INFO: Fake field, exist only in values array */
        AirPlay("air_play"),
        GoogleCast("google_cast"),
        Quasar("quasar"),
        /* JADX INFO: Fake field, exist only in values array */
        Miracast("miracast"),
        SmartView("smart_view"),
        LgCast("lg_cast"),
        KinopoiskCast("kinopoisk_cast");


        @NotNull
        public final String a;

        d(String str) {
            this.a = str;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$e */
    public enum e {
        AppError("app_error"),
        /* JADX INFO: Fake field, exist only in values array */
        NetworkError("network_error"),
        /* JADX INFO: Fake field, exist only in values array */
        ParserError("parser_error"),
        /* JADX INFO: Fake field, exist only in values array */
        BackendError("backend_error"),
        /* JADX INFO: Fake field, exist only in values array */
        ReceiverError("receiver_error");


        @NotNull
        public final String a;

        e(String str) {
            this.a = str;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r3$f */
    public enum f {
        AppError,
        /* JADX INFO: Fake field, exist only in values array */
        NetworkError,
        /* JADX INFO: Fake field, exist only in values array */
        ParserError,
        /* JADX INFO: Fake field, exist only in values array */
        BackendError,
        /* JADX INFO: Fake field, exist only in values array */
        EmptySelection
    }

    public C1204r3(@NotNull InterfaceC1272w3 interfaceC1272w3, @NotNull InterfaceC1232t3 interfaceC1232t3, @NotNull InterfaceC1259v3 interfaceC1259v3) {
        interfaceC1272w3.getClass();
        interfaceC1232t3.getClass();
        interfaceC1259v3.getClass();
        this.a = interfaceC1272w3;
        this.b = interfaceC1232t3;
        this.c = interfaceC1259v3;
    }

    public final void a(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll(this.b.getGlobalParams().a);
        map.putAll(this.c.getPlatformParams().a);
        this.a.trackEvent(str, map);
    }

    public static HashMap a(int i, HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", Integer.valueOf(i));
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }
}
