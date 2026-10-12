package com.yandex.music.shared.offline.recommender.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\f\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/offline/recommender/data/network/GetOfflineRecommenderRequestDto;", "", "", "", "autoCachedLikedTracks", "autoCachedRecommenderTracks", "userCachedTracks", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getAutoCachedLikedTracks", "()Ljava/util/List;", "getAutoCachedRecommenderTracks", "getUserCachedTracks", "shared-wave-offline-recommender"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GetOfflineRecommenderRequestDto {

    @SerializedName("autoCachedLikedTracks")
    private final List<String> autoCachedLikedTracks;

    @SerializedName("autoCachedRecommenderTracks")
    private final List<String> autoCachedRecommenderTracks;

    @SerializedName("userCachedTracks")
    private final List<String> userCachedTracks;

    public GetOfflineRecommenderRequestDto(List<String> list, List<String> list2, List<String> list3) {
        this.autoCachedLikedTracks = list;
        this.autoCachedRecommenderTracks = list2;
        this.userCachedTracks = list3;
    }
}
