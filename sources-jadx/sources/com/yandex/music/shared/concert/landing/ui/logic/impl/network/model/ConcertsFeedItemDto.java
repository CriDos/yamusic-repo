package com.yandex.music.shared.concert.landing.ui.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0001\tB\u0013\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\n¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "ConcertEntityDto", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto$ConcertEntityDto;", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ConcertsFeedItemDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto$ConcertEntityDto;", "Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/model/ConcertsFeedItemDto;", "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "concertItem", "<init>", "(Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;)V", "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "a", "()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "shared-concert-landing-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class ConcertEntityDto extends ConcertsFeedItemDto {

        @SerializedName("data")
        private final ConcertWithPriceDto concertItem;

        public ConcertEntityDto(ConcertWithPriceDto concertWithPriceDto) {
            super("concert_item", null);
            this.concertItem = concertWithPriceDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ConcertWithPriceDto getConcertItem() {
            return this.concertItem;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConcertEntityDto) && Intrinsics.e(this.concertItem, ((ConcertEntityDto) obj).concertItem);
        }

        public final int hashCode() {
            ConcertWithPriceDto concertWithPriceDto = this.concertItem;
            if (concertWithPriceDto == null) {
                return 0;
            }
            return concertWithPriceDto.hashCode();
        }

        public final String toString() {
            return "ConcertEntityDto(concertItem=" + this.concertItem + ")";
        }
    }

    private ConcertsFeedItemDto(String str) {
        this.type = str;
    }

    public /* synthetic */ ConcertsFeedItemDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
