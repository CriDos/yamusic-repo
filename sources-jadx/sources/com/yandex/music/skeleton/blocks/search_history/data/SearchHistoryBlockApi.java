package com.yandex.music.skeleton.blocks.search_history.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bcl;
import defpackage.old;
import defpackage.tie;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi;", "", "", "ownerUid", "cacheControl", "Lretrofit2/Call;", "", "a", "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface SearchHistoryBlockApi {
    @old("users/{owner-uid}/search-history/clear")
    @NotNull
    Call<Unit> a(@bcl("owner-uid") @NotNull String ownerUid, @tie("Cache-Control") String cacheControl);
}
