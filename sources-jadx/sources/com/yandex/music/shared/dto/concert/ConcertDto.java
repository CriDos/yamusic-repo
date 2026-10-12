package com.yandex.music.shared.dto.concert;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.mpf;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\"\u0018\u00002\u00020\u0001:\u00019BÉ\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b&\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b'\u0010\u001eR$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b(\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b)\u0010\u001eR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b*\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b+\u0010\u001eR$\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010#\u001a\u0004\b,\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u001c\u001a\u0004\b3\u0010\u001eR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b4\u0010\u001eR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b5\u0010\u001eR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00106\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/yandex/music/shared/dto/concert/ConcertDto;", "", "", ConnectableDevice.KEY_ID, "place", "Lmpf;", "datetime", "", "Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;", "metroStations", "city", "address", "popularConcerts", "title", "concertTitle", "contentRating", "images", "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "minPrice", "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "cashback", "dataSessionId", "map", "mapUrl", "Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "eventInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;)V", "Ljava/lang/String;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/String;", "o", "Lmpf;", "g", "()Lmpf;", "Ljava/util/List;", "m", "()Ljava/util/List;", "c", "a", "p", "q", "d", "e", "j", "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "n", "()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "b", "()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "f", "k", "l", "Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "h", "()Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "MetroStationDto", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertDto {

    @SerializedName("address")
    private final String address;

    @SerializedName("cashback")
    private final ConcertCashbackDto cashback;

    @SerializedName("city")
    private final String city;

    @SerializedName("concertTitle")
    private final String concertTitle;

    @SerializedName("contentRating")
    private final String contentRating;

    @SerializedName("data-session-id")
    private final String dataSessionId;

    @SerializedName("datetime")
    private final mpf datetime;

    @SerializedName("eventInfo")
    private final ConcertEventInfoDto eventInfo;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("images")
    private final List<String> images;

    @SerializedName("map")
    private final String map;

    @SerializedName("mapUrl")
    private final String mapUrl;

    @SerializedName("metro-stations")
    private final List<MetroStationDto> metroStations;

    @SerializedName("minPrice")
    private final ConcertPriceDto minPrice;

    @SerializedName("place")
    private final String place;

    @SerializedName("popularConcerts")
    private final List<ConcertDto> popularConcerts;

    @SerializedName("title")
    private final String title;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;", "", "", "title", "lineColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class MetroStationDto {

        @SerializedName("line-color")
        private final String lineColor;

        @SerializedName("title")
        private final String title;

        public MetroStationDto(String str, String str2) {
            this.title = str;
            this.lineColor = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getLineColor() {
            return this.lineColor;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }
    }

    public ConcertDto(String str, String str2, mpf mpfVar, List<MetroStationDto> list, String str3, String str4, List<ConcertDto> list2, String str5, String str6, String str7, List<String> list3, ConcertPriceDto concertPriceDto, ConcertCashbackDto concertCashbackDto, String str8, String str9, String str10, ConcertEventInfoDto concertEventInfoDto) {
        this.id = str;
        this.place = str2;
        this.datetime = mpfVar;
        this.metroStations = list;
        this.city = str3;
        this.address = str4;
        this.popularConcerts = list2;
        this.title = str5;
        this.concertTitle = str6;
        this.contentRating = str7;
        this.images = list3;
        this.minPrice = concertPriceDto;
        this.cashback = concertCashbackDto;
        this.dataSessionId = str8;
        this.map = str9;
        this.mapUrl = str10;
        this.eventInfo = concertEventInfoDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConcertCashbackDto getCashback() {
        return this.cashback;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getConcertTitle() {
        return this.concertTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getContentRating() {
        return this.contentRating;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getDataSessionId() {
        return this.dataSessionId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final mpf getDatetime() {
        return this.datetime;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ConcertEventInfoDto getEventInfo() {
        return this.eventInfo;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getImages() {
        return this.images;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getMap() {
        return this.map;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getMapUrl() {
        return this.mapUrl;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getMetroStations() {
        return this.metroStations;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final ConcertPriceDto getMinPrice() {
        return this.minPrice;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getPlace() {
        return this.place;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final List getPopularConcerts() {
        return this.popularConcerts;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
