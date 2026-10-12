package com.yandex.music.skeleton.blocks.pay_offers.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u000b\f\rB!\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t\u0082\u0001\u0003\u000e\u000f\r¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;", "", "", ConnectableDevice.KEY_ID, "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "getType", "PayOfferAvailableDto", "PayOfferSelectedDto", "vel", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferAvailableDto;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferSelectedDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PayOffersEntityDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferAvailableDto;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;)V", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "b", "()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class PayOfferAvailableDto extends PayOffersEntityDto {

        @SerializedName("data")
        private final PayOffersDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public PayOfferAvailableDto(PayOffersDataDto payOffersDataDto) {
            super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            this.data = payOffersDataDto;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final PayOffersDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PayOfferAvailableDto) && Intrinsics.e(this.data, ((PayOfferAvailableDto) obj).data);
        }

        public final int hashCode() {
            PayOffersDataDto payOffersDataDto = this.data;
            if (payOffersDataDto == null) {
                return 0;
            }
            return payOffersDataDto.hashCode();
        }

        public final String toString() {
            return "PayOfferAvailableDto(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferSelectedDto;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "data", "<init>", "(Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;)V", "Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "b", "()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class PayOfferSelectedDto extends PayOffersEntityDto {

        @SerializedName("data")
        private final PayOffersDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public PayOfferSelectedDto(PayOffersDataDto payOffersDataDto) {
            super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            this.data = payOffersDataDto;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final PayOffersDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PayOfferSelectedDto) && Intrinsics.e(this.data, ((PayOfferSelectedDto) obj).data);
        }

        public final int hashCode() {
            PayOffersDataDto payOffersDataDto = this.data;
            if (payOffersDataDto == null) {
                return 0;
            }
            return payOffersDataDto.hashCode();
        }

        public final String toString() {
            return "PayOfferSelectedDto(data=" + this.data + ")";
        }
    }

    public /* synthetic */ PayOffersEntityDto(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    private PayOffersEntityDto(String str, String str2) {
        this.id = str;
        this.type = str2;
    }

    public /* synthetic */ PayOffersEntityDto(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
