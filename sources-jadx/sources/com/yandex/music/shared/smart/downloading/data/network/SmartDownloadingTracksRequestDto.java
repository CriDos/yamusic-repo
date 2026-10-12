package com.yandex.music.shared.smart.downloading.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;", "", "", "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;", "userCachedTracks", "autoCachedLikedTracks", "smartCachedTracks", "", "smartCacheStorageTotalSizeMb", "smartCacheStorageOccupiedSizeMb", "totalOccupiedSizeMb", "", "currentQuality", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/util/List;", "getUserCachedTracks", "()Ljava/util/List;", "getAutoCachedLikedTracks", "getSmartCachedTracks", "Ljava/lang/Integer;", "getSmartCacheStorageTotalSizeMb", "()Ljava/lang/Integer;", "getSmartCacheStorageOccupiedSizeMb", "getTotalOccupiedSizeMb", "Ljava/lang/String;", "getCurrentQuality", "()Ljava/lang/String;", "shared-smart-downloading"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SmartDownloadingTracksRequestDto {

    @SerializedName("autoCachedLikedTracks")
    private final List<CachedTrackIdDto> autoCachedLikedTracks;

    @SerializedName("currentQuality")
    private final String currentQuality;

    @SerializedName("smartCacheStorageOccupiedSizeMb")
    private final Integer smartCacheStorageOccupiedSizeMb;

    @SerializedName("smartCacheStorageTotalSizeMb")
    private final Integer smartCacheStorageTotalSizeMb;

    @SerializedName("smartCachedTracks")
    private final List<CachedTrackIdDto> smartCachedTracks;

    @SerializedName("totalOccupiedSizeMb")
    private final Integer totalOccupiedSizeMb;

    @SerializedName("userCachedTracks")
    private final List<CachedTrackIdDto> userCachedTracks;

    public SmartDownloadingTracksRequestDto(List<CachedTrackIdDto> list, List<CachedTrackIdDto> list2, List<CachedTrackIdDto> list3, Integer num, Integer num2, Integer num3, String str) {
        this.userCachedTracks = list;
        this.autoCachedLikedTracks = list2;
        this.smartCachedTracks = list3;
        this.smartCacheStorageTotalSizeMb = num;
        this.smartCacheStorageOccupiedSizeMb = num2;
        this.totalOccupiedSizeMb = num3;
        this.currentQuality = str;
    }
}
