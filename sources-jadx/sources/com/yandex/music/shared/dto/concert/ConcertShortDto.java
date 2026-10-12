package com.yandex.music.shared.dto.concert;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.mpf;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u00002\u00020\u0001Bu\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b!\u0010\u0017R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\"\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/yandex/music/shared/dto/concert/ConcertShortDto;", "", "", ConnectableDevice.KEY_ID, "concertTitle", "", "rank", "city", "place", "Lmpf;", "datetime", "contentRating", "dataSessionId", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "cashback", "Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "eventInfoDto", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lmpf;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;)V", "Ljava/lang/String;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/String;", "c", "Ljava/lang/Integer;", "k", "()Ljava/lang/Integer;", "b", "j", "Lmpf;", "g", "()Lmpf;", "d", "f", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "e", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "a", "()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "h", "()Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertShortDto {

    @SerializedName("cashback")
    private final ConcertCashbackDto cashback;

    @SerializedName("city")
    private final String city;

    @SerializedName("concertTitle")
    private final String concertTitle;

    @SerializedName("contentRating")
    private final String contentRating;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("dataSessionId")
    private final String dataSessionId;

    @SerializedName("datetime")
    private final mpf datetime;

    @SerializedName("eventInfo")
    private final ConcertEventInfoDto eventInfoDto;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("place")
    private final String place;

    @SerializedName("rank")
    private final Integer rank;

    public ConcertShortDto(String str, String str2, Integer num, String str3, String str4, mpf mpfVar, String str5, String str6, EntityCoverDto entityCoverDto, ConcertCashbackDto concertCashbackDto, ConcertEventInfoDto concertEventInfoDto) {
        this.id = str;
        this.concertTitle = str2;
        this.rank = num;
        this.city = str3;
        this.place = str4;
        this.datetime = mpfVar;
        this.contentRating = str5;
        this.dataSessionId = str6;
        this.cover = entityCoverDto;
        this.cashback = concertCashbackDto;
        this.eventInfoDto = concertEventInfoDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConcertCashbackDto getCashback() {
        return this.cashback;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getConcertTitle() {
        return this.concertTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getContentRating() {
        return this.contentRating;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
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
    public final ConcertEventInfoDto getEventInfoDto() {
        return this.eventInfoDto;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getPlace() {
        return this.place;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Integer getRank() {
        return this.rank;
    }
}
