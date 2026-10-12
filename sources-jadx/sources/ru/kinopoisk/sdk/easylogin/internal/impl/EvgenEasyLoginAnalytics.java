package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import defpackage.k4i;
import defpackage.uvk;
import defpackage.xby;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001:\r89:;<=>?@ABCDB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0002J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013H\u0002J.\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020!J\u001e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ&\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ.\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020)J>\u0010*\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020+J\u001e\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001e\u001a\u000200J.\u00101\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u0002022\u0006\u0010\u001e\u001a\u000203J\u0016\u00104\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u000205J&\u00106\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "", "eventTracker", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;", "globalParamsProvider", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;", "platformParamsProvider", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;", "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)V", "makeMeta", "", "", "event_version", "", "interfaces", "trackEvent", "", NetcastTVService.UDAP_API_EVENT, "parameters", "", "tvAuthorizationErrorRaised", "errorType", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;", "errorTitle", "errorMessage", "requestId", "windowName", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;", "tvAuthorizationSelected", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "buttonName", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;", "tvAuthorizationShowed", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;", "tvAuthorizationTVFound", "tvCount", "vendor", CommonUrlParts.MODEL, "tvAuthorizationTVSelected", "position", "tvFoundErrorRaised", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;", "tvFoundErrorRaisedV2", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;", "tvFoundSelected", "supportFastLogin", "", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;", "tvFoundSelectedV2", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;", "tvFoundShowed", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;", "tvFoundShowedV2", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;", "ErrorType", "TvAuthorizationErrorRaisedWindowName", "TvAuthorizationSelectedButtonName", "TvAuthorizationSelectedWindowName", "TvAuthorizationShowedWindowName", "TvFoundErrorRaisedV2WindowName", "TvFoundErrorRaisedWindowName", "TvFoundSelectedButtonName", "TvFoundSelectedV2ButtonName", "TvFoundSelectedV2WindowName", "TvFoundSelectedWindowName", "TvFoundShowedV2WindowName", "TvFoundShowedWindowName", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EvgenEasyLoginAnalytics {

    @NotNull
    private final EvgenEasyLoginAnalyticsTracker eventTracker;

    @NotNull
    private final EvgenEasyLoginAnalyticsGlobalParamsProvider globalParamsProvider;

    @NotNull
    private final EvgenEasyLoginAnalyticsPlatformParamsProvider platformParamsProvider;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "AppError", "NetworkError", "ParserError", "BackendError", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum ErrorType {
        AppError("app_error"),
        NetworkError("network_error"),
        ParserError("parser_error"),
        BackendError("backend_error");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        ErrorType(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "DoYouHaveTv", "NoPermission", "DoYouHaveTvRepeat", "LetsFindIt", "LetsFindItLoading", "CantFind", "LetsFindItList", "SomethingWithWifi", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvAuthorizationErrorRaisedWindowName {
        DoYouHaveTv("do_you_have_tv"),
        NoPermission("no_permission"),
        DoYouHaveTvRepeat("do_you_have_tv_repeat"),
        LetsFindIt("lets_find_it"),
        LetsFindItLoading("lets_find_it_loading"),
        CantFind("cant_find"),
        LetsFindItList("lets_find_it_list"),
        SomethingWithWifi("something_with_wifi");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvAuthorizationErrorRaisedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "Close", "Yes", "No", "RemindLater", "Find", "NotNow", "Allow", "Forbid", "ToSettings", "Ok", "INeedHelp", "TryAgain", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvAuthorizationSelectedButtonName {
        Close("close"),
        Yes("yes"),
        No("no"),
        RemindLater("remind_later"),
        Find("find"),
        NotNow("not_now"),
        Allow("allow"),
        Forbid("forbid"),
        ToSettings("to_settings"),
        Ok("ok"),
        INeedHelp("i_need_help"),
        TryAgain("try_again");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvAuthorizationSelectedButtonName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "DoYouHaveTv", "NoPermission", "DoYouHaveTvRepeat", "LetsFindIt", "LetsFindItLoading", "CantFind", "LetsFindItList", "SomethingWithWifi", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvAuthorizationSelectedWindowName {
        DoYouHaveTv("do_you_have_tv"),
        NoPermission("no_permission"),
        DoYouHaveTvRepeat("do_you_have_tv_repeat"),
        LetsFindIt("lets_find_it"),
        LetsFindItLoading("lets_find_it_loading"),
        CantFind("cant_find"),
        LetsFindItList("lets_find_it_list"),
        SomethingWithWifi("something_with_wifi");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvAuthorizationSelectedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "DoYouHaveTv", "NoPermission", "DoYouHaveTvRepeat", "LetsFindIt", "LetsFindItLoading", "CantFind", "LetsFindItList", "SomethingWithWifi", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvAuthorizationShowedWindowName {
        DoYouHaveTv("do_you_have_tv"),
        NoPermission("no_permission"),
        DoYouHaveTvRepeat("do_you_have_tv_repeat"),
        LetsFindIt("lets_find_it"),
        LetsFindItLoading("lets_find_it_loading"),
        CantFind("cant_find"),
        LetsFindItList("lets_find_it_list"),
        SomethingWithWifi("something_with_wifi");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvAuthorizationShowedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundErrorRaisedV2WindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundErrorRaisedV2WindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundErrorRaisedWindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundErrorRaisedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "Back", "Close", "Ok", "INeedHelp", "KpAlreadyOpen", "ApproveEnter", "ChangeAccount", "Great", "AskNewCode", "TryAgain", "NotNow", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundSelectedButtonName {
        Back("back"),
        Close("close"),
        Ok("ok"),
        INeedHelp("i_need_help"),
        KpAlreadyOpen("kp_already_open"),
        ApproveEnter("approve_enter"),
        ChangeAccount("change_account"),
        Great("great"),
        AskNewCode("ask_new_code"),
        TryAgain("try_again"),
        NotNow("not_now");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundSelectedButtonName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "Back", "Close", "Ok", "INeedHelp", "KpAlreadyOpen", "ApproveEnter", "ChangeAccount", "Great", "AskNewCode", "TryAgain", "NotNow", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundSelectedV2ButtonName {
        Back("back"),
        Close("close"),
        Ok("ok"),
        INeedHelp("i_need_help"),
        KpAlreadyOpen("kp_already_open"),
        ApproveEnter("approve_enter"),
        ChangeAccount("change_account"),
        Great("great"),
        AskNewCode("ask_new_code"),
        TryAgain("try_again"),
        NotNow("not_now");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundSelectedV2ButtonName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundSelectedV2WindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundSelectedV2WindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundSelectedWindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundSelectedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundShowedV2WindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundShowedV2WindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "OpenTvApp", "OpenTvAppConnecting", "CantAutoLogin", "Done", "CheckTvCode", "AskNewTvCode", "ClickInstall", "AppInstalled", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum TvFoundShowedWindowName {
        OpenTvApp("open_tv_app"),
        OpenTvAppConnecting("open_tv_app_connecting"),
        CantAutoLogin("cant_auto_login"),
        Done("done"),
        CheckTvCode("check_tv_code"),
        AskNewTvCode("ask_new_tv_code"),
        ClickInstall("click_install"),
        AppInstalled("app_installed");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String eventValue;

        TvFoundShowedWindowName(String str) {
            this.eventValue = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getEventValue() {
            return this.eventValue;
        }
    }

    public EvgenEasyLoginAnalytics(@NotNull EvgenEasyLoginAnalyticsTracker evgenEasyLoginAnalyticsTracker, @NotNull EvgenEasyLoginAnalyticsGlobalParamsProvider evgenEasyLoginAnalyticsGlobalParamsProvider, @NotNull EvgenEasyLoginAnalyticsPlatformParamsProvider evgenEasyLoginAnalyticsPlatformParamsProvider) {
        evgenEasyLoginAnalyticsTracker.getClass();
        evgenEasyLoginAnalyticsGlobalParamsProvider.getClass();
        evgenEasyLoginAnalyticsPlatformParamsProvider.getClass();
        this.eventTracker = evgenEasyLoginAnalyticsTracker;
        this.globalParamsProvider = evgenEasyLoginAnalyticsGlobalParamsProvider;
        this.platformParamsProvider = evgenEasyLoginAnalyticsPlatformParamsProvider;
    }

    private final Map<String, Object> makeMeta(int event_version, Map<String, ? extends Object> interfaces) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("version", Integer.valueOf(event_version));
        map.put(NetcastTVService.UDAP_API_EVENT, map2);
        map.put("interfaces", interfaces);
        return map;
    }

    private final void trackEvent(String event, Map<String, Object> parameters) {
        HashMap map = new HashMap();
        map.putAll(parameters);
        map.putAll(this.globalParamsProvider.getGlobalParams().getParameters());
        map.putAll(this.platformParamsProvider.getPlatformParams().getParameters());
        this.eventTracker.trackEvent(event, map);
    }

    public final void tvAuthorizationErrorRaised(@NotNull ErrorType errorType, @NotNull String errorTitle, @NotNull String errorMessage, @NotNull String requestId, @NotNull TvAuthorizationErrorRaisedWindowName windowName) {
        errorType.getClass();
        errorTitle.getClass();
        errorMessage.getClass();
        requestId.getClass();
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("errorType", errorType.getEventValue());
        linkedHashMap.put("errorTitle", errorTitle);
        linkedHashMap.put("errorMessage", errorMessage);
        linkedHashMap.put("requestId", requestId);
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvAuthorization.ErrorRaised", linkedHashMap);
    }

    public final void tvAuthorizationSelected(@NotNull TvAuthorizationSelectedWindowName windowName, @NotNull TvAuthorizationSelectedButtonName buttonName) {
        windowName.getClass();
        buttonName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("button_name", buttonName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvAuthorization.Selected", linkedHashMap);
    }

    public final void tvAuthorizationShowed(@NotNull TvAuthorizationShowedWindowName windowName) {
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvAuthorization.Showed", linkedHashMap);
    }

    public final void tvAuthorizationTVFound(int tvCount, @NotNull String vendor, @NotNull String model) {
        vendor.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xby.w(tvCount, "tv_count", "vendor", vendor, linkedHashMap);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", makeMeta(1, new HashMap<>()));
        trackEvent("TvAuthorization.TV.Found", linkedHashMap);
    }

    public final void tvAuthorizationTVSelected(int tvCount, int position, @NotNull String vendor, @NotNull String model) {
        vendor.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        uvk.x(tvCount, linkedHashMap, "tv_count", position, "position");
        linkedHashMap.put("vendor", vendor);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", makeMeta(1, new HashMap<>()));
        trackEvent("TvAuthorization.TV.Selected", linkedHashMap);
    }

    public final void tvFoundErrorRaised(@NotNull ErrorType errorType, @NotNull String errorTitle, @NotNull String errorMessage, @NotNull String requestId, @NotNull TvFoundErrorRaisedWindowName windowName) {
        errorType.getClass();
        errorTitle.getClass();
        errorMessage.getClass();
        requestId.getClass();
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("errorType", errorType.getEventValue());
        linkedHashMap.put("errorTitle", errorTitle);
        linkedHashMap.put("errorMessage", errorMessage);
        linkedHashMap.put("requestId", requestId);
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvFound.ErrorRaised", linkedHashMap);
    }

    public final void tvFoundErrorRaisedV2(@NotNull ErrorType errorType, @NotNull String errorTitle, @NotNull String errorMessage, @NotNull String requestId, @NotNull String vendor, @NotNull String model, @NotNull TvFoundErrorRaisedV2WindowName windowName) {
        errorType.getClass();
        errorTitle.getClass();
        errorMessage.getClass();
        requestId.getClass();
        vendor.getClass();
        model.getClass();
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("errorType", errorType.getEventValue());
        linkedHashMap.put("errorTitle", errorTitle);
        linkedHashMap.put("errorMessage", errorMessage);
        linkedHashMap.put("requestId", requestId);
        linkedHashMap.put("vendor", vendor);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(2, new HashMap()));
        trackEvent("TvFound.ErrorRaised", linkedHashMap);
    }

    public final void tvFoundSelected(boolean supportFastLogin, @NotNull TvFoundSelectedWindowName windowName, @NotNull TvFoundSelectedButtonName buttonName) {
        windowName.getClass();
        buttonName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("support_fast_login", String.valueOf(supportFastLogin));
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("button_name", buttonName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvFound.Selected", linkedHashMap);
    }

    public final void tvFoundSelectedV2(@NotNull String vendor, @NotNull String model, boolean supportFastLogin, @NotNull TvFoundSelectedV2WindowName windowName, @NotNull TvFoundSelectedV2ButtonName buttonName) {
        vendor.getClass();
        model.getClass();
        windowName.getClass();
        buttonName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("vendor", vendor);
        k4i.v(linkedHashMap, CommonUrlParts.MODEL, model, supportFastLogin, "support_fast_login");
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("button_name", buttonName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(2, new HashMap<>()));
        trackEvent("TvFound.Selected", linkedHashMap);
    }

    public final void tvFoundShowed(boolean supportFastLogin, @NotNull TvFoundShowedWindowName windowName) {
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("support_fast_login", String.valueOf(supportFastLogin));
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(1, new HashMap()));
        trackEvent("TvFound.Showed", linkedHashMap);
    }

    public final void tvFoundShowedV2(@NotNull String vendor, @NotNull String model, boolean supportFastLogin, @NotNull TvFoundShowedV2WindowName windowName) {
        vendor.getClass();
        model.getClass();
        windowName.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("vendor", vendor);
        k4i.v(linkedHashMap, CommonUrlParts.MODEL, model, supportFastLogin, "support_fast_login");
        linkedHashMap.put("window_name", windowName.getEventValue());
        linkedHashMap.put("_meta", makeMeta(2, new HashMap<>()));
        trackEvent("TvFound.Showed", linkedHashMap);
    }
}
