package ru.yandex.music.network.response.eventdata;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.impl.C0480n3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u008b\u0001\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014\u0082\u0001\u0003\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lru/yandex/music/network/response/eventdata/PromotionEventDataDto;", "Lru/yandex/music/network/response/eventdata/EventDataDto;", "", ConnectableDevice.KEY_ID, "typeForFrom", "title", "subtitle", C0480n3.g, "promoId", "heading", DeviceService.KEY_DESC, "titleUrl", "subtitleUrl", "image", "mobileImage", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getBackground", "()Ljava/lang/String;", "f", "getHeading", "e", "getTitleUrl", "getSubtitleUrl", "getImage", "getMobileImage", "getImageUrl", "Lru/yandex/music/network/response/eventdata/AlbumsPromoEventDataDto;", "Lru/yandex/music/network/response/eventdata/ArtistsPromoEventDataDto;", "Lru/yandex/music/network/response/eventdata/PlaylistsPromoEventDataDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PromotionEventDataDto extends EventDataDto {

    @SerializedName(C0480n3.g)
    private final String background;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("heading")
    private final String heading;

    @SerializedName("image")
    private final String image;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("mobileImage")
    private final String mobileImage;

    @SerializedName("promoId")
    private final String promoId;

    @SerializedName("subtitleUrl")
    private final String subtitleUrl;

    @SerializedName("titleUrl")
    private final String titleUrl;

    private PromotionEventDataDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        super(str2, str, str3, str4, null);
        this.background = str5;
        this.promoId = str6;
        this.heading = str7;
        this.description = str8;
        this.titleUrl = str9;
        this.subtitleUrl = str10;
        this.image = str11;
        this.mobileImage = str12;
        this.imageUrl = str13;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPromoId() {
        return this.promoId;
    }

    public /* synthetic */ PromotionEventDataDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13);
    }
}
