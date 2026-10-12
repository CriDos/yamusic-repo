package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B{\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014¨\u0006 "}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "", "", "logo", "logoBackgroundColor", "themeColor", "ogImage", DeviceService.KEY_DESC, "shortDescription", "ultraShortDescription", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioPhoneDto;", "phones", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioExternalLinkDto;", "externalLinks", "address", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getLogo", "()Ljava/lang/String;", "getLogoBackgroundColor", "getThemeColor", "getOgImage", "getDescription", "getShortDescription", "getUltraShortDescription", "Ljava/util/List;", "getPhones", "()Ljava/util/List;", "getExternalLinks", "getAddress", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioCardInfoDto {

    @SerializedName("address")
    private final String address;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("externalLinks")
    private final List<RadioExternalLinkDto> externalLinks;

    @SerializedName("logo")
    private final String logo;

    @SerializedName("logoBackgroundColor")
    private final String logoBackgroundColor;

    @SerializedName("ogImage")
    private final String ogImage;

    @SerializedName("phones")
    private final List<RadioPhoneDto> phones;

    @SerializedName("shortDescription")
    private final String shortDescription;

    @SerializedName("themeColor")
    private final String themeColor;

    @SerializedName("ultraShortDescription")
    private final String ultraShortDescription;

    public RadioCardInfoDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, List<RadioPhoneDto> list, List<RadioExternalLinkDto> list2, String str8) {
        this.logo = str;
        this.logoBackgroundColor = str2;
        this.themeColor = str3;
        this.ogImage = str4;
        this.description = str5;
        this.shortDescription = str6;
        this.ultraShortDescription = str7;
        this.phones = list;
        this.externalLinks = list2;
        this.address = str8;
    }
}
