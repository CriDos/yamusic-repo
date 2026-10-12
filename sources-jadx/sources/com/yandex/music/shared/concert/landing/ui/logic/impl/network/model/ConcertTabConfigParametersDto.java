package com.yandex.music.shared.concert.landing.ui.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertTabConfigParametersDto;", "", "", "offset", "limit", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "a", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertTabConfigParametersDto {

    @SerializedName("limit")
    private final Integer limit;

    @SerializedName("offset")
    private final Integer offset;

    public ConcertTabConfigParametersDto(Integer num, Integer num2) {
        this.offset = num;
        this.limit = num2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getLimit() {
        return this.limit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getOffset() {
        return this.offset;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConcertTabConfigParametersDto)) {
            return false;
        }
        ConcertTabConfigParametersDto concertTabConfigParametersDto = (ConcertTabConfigParametersDto) obj;
        return Intrinsics.e(this.offset, concertTabConfigParametersDto.offset) && Intrinsics.e(this.limit, concertTabConfigParametersDto.limit);
    }

    public final int hashCode() {
        Integer num = this.offset;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.limit;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ConcertTabConfigParametersDto(offset=" + this.offset + ", limit=" + this.limit + ")";
    }
}
