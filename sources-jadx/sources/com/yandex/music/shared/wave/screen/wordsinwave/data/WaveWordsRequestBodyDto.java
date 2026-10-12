package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B=\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\r\u0010\fR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;", "", "", "", "trackIds", "viewedCards", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsViewedBigCardDto;", "viewedBigCards", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getTrackIds", "()Ljava/util/List;", "getViewedCards", "getViewedBigCards", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveWordsRequestBodyDto {

    @SerializedName("trackIds")
    private final List<String> trackIds;

    @SerializedName("viewedBigCards")
    private final List<WaveWordsViewedBigCardDto> viewedBigCards;

    @SerializedName("viewedCards")
    private final List<String> viewedCards;

    public WaveWordsRequestBodyDto(List<String> list, List<String> list2, List<WaveWordsViewedBigCardDto> list3) {
        this.trackIds = list;
        this.viewedCards = list2;
        this.viewedBigCards = list3;
    }
}
