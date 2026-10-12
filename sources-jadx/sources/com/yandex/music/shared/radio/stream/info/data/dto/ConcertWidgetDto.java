package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.mpf;
import defpackage.oex;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertWidgetDto;", "Loex;", "", "type", ConnectableDevice.KEY_ID, "concertTitle", "city", "place", "Lmpf;", "datetime", "afishaUrl", "Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;", "minPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getId", "getConcertTitle", "getCity", "getPlace", "Lmpf;", "getDatetime", "()Lmpf;", "getAfishaUrl", "Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;", "getMinPrice", "()Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertWidgetDto implements oex {

    @SerializedName("afishaUrl")
    private final String afishaUrl;

    @SerializedName("city")
    private final String city;

    @SerializedName("concertTitle")
    private final String concertTitle;

    @SerializedName("datetime")
    private final mpf datetime;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("minPrice")
    private final ConcertPriceDto minPrice;

    @SerializedName("place")
    private final String place;

    @SerializedName("type")
    private final String type;

    public ConcertWidgetDto(String str, String str2, String str3, String str4, String str5, mpf mpfVar, String str6, ConcertPriceDto concertPriceDto) {
        this.type = str;
        this.id = str2;
        this.concertTitle = str3;
        this.city = str4;
        this.place = str5;
        this.datetime = mpfVar;
        this.afishaUrl = str6;
        this.minPrice = concertPriceDto;
    }

    public /* synthetic */ ConcertWidgetDto(String str, String str2, String str3, String str4, String str5, mpf mpfVar, String str6, ConcertPriceDto concertPriceDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, str3, str4, str5, mpfVar, str6, concertPriceDto);
    }
}
