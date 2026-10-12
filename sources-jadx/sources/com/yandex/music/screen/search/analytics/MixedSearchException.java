package com.yandex.music.screen.search.analytics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/screen/search/analytics/MixedSearchException;", "", "search-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MixedSearchException {
    public static final /* synthetic */ MixedSearchException[] a = {new MixedSearchException("NetworkError", 0), new MixedSearchException("BackendError", 1), new MixedSearchException("ParsingError", 2), new MixedSearchException("HttpError", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    MixedSearchException EF5;

    public static MixedSearchException valueOf(String str) {
        return (MixedSearchException) Enum.valueOf(MixedSearchException.class, str);
    }

    public static MixedSearchException[] values() {
        return (MixedSearchException[]) a.clone();
    }
}
