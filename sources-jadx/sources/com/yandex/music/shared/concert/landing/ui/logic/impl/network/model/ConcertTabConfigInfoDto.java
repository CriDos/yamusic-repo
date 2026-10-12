package com.yandex.music.shared.concert.landing.ui.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigInfoDto;", "", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;", "top", "feed", "<init>", "(Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;)V", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;", "b", "()Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;", "a", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertTabConfigInfoDto {

    @SerializedName("feed")
    private final ConcertTabConfigParametersDto feed;

    @SerializedName("top")
    private final ConcertTabConfigParametersDto top;

    public ConcertTabConfigInfoDto(ConcertTabConfigParametersDto concertTabConfigParametersDto, ConcertTabConfigParametersDto concertTabConfigParametersDto2) {
        this.top = concertTabConfigParametersDto;
        this.feed = concertTabConfigParametersDto2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConcertTabConfigParametersDto getFeed() {
        return this.feed;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConcertTabConfigParametersDto getTop() {
        return this.top;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConcertTabConfigInfoDto)) {
            return false;
        }
        ConcertTabConfigInfoDto concertTabConfigInfoDto = (ConcertTabConfigInfoDto) obj;
        return Intrinsics.e(this.top, concertTabConfigInfoDto.top) && Intrinsics.e(this.feed, concertTabConfigInfoDto.feed);
    }

    public final int hashCode() {
        ConcertTabConfigParametersDto concertTabConfigParametersDto = this.top;
        int iHashCode = (concertTabConfigParametersDto == null ? 0 : concertTabConfigParametersDto.hashCode()) * 31;
        ConcertTabConfigParametersDto concertTabConfigParametersDto2 = this.feed;
        return iHashCode + (concertTabConfigParametersDto2 != null ? concertTabConfigParametersDto2.hashCode() : 0);
    }

    public final String toString() {
        return "ConcertTabConfigInfoDto(top=" + this.top + ", feed=" + this.feed + ")";
    }
}
