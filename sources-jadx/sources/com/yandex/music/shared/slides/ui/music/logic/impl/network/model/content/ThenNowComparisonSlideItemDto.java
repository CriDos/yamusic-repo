package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideItemDto;", "", "", "label", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideTrackDto;", "track", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideTrackDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideTrackDto;", "c", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideTrackDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ThenNowComparisonSlideItemDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("label")
    private final String label;

    @SerializedName("track")
    private final ThenNowComparisonSlideTrackDto track;

    public ThenNowComparisonSlideItemDto(String str, String str2, ThenNowComparisonSlideTrackDto thenNowComparisonSlideTrackDto) {
        this.label = str;
        this.description = str2;
        this.track = thenNowComparisonSlideTrackDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ThenNowComparisonSlideTrackDto getTrack() {
        return this.track;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThenNowComparisonSlideItemDto)) {
            return false;
        }
        ThenNowComparisonSlideItemDto thenNowComparisonSlideItemDto = (ThenNowComparisonSlideItemDto) obj;
        return Intrinsics.e(this.label, thenNowComparisonSlideItemDto.label) && Intrinsics.e(this.description, thenNowComparisonSlideItemDto.description) && Intrinsics.e(this.track, thenNowComparisonSlideItemDto.track);
    }

    public final int hashCode() {
        String str = this.label;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ThenNowComparisonSlideTrackDto thenNowComparisonSlideTrackDto = this.track;
        return iHashCode2 + (thenNowComparisonSlideTrackDto != null ? thenNowComparisonSlideTrackDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.label;
        String str2 = this.description;
        ThenNowComparisonSlideTrackDto thenNowComparisonSlideTrackDto = this.track;
        StringBuilder sbU = lo5.u("ThenNowComparisonSlideItemDto(label=", str, ", description=", str2, ", track=");
        sbU.append(thenNowComparisonSlideTrackDto);
        sbU.append(")");
        return sbU.toString();
    }
}
