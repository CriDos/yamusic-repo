package com.yandex.music.shared.dto.artist;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b&\u0018\u00002\u00020\u0001B¯\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b \u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b%\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b&\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010-\u001a\u0004\b0\u0010/R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b1\u0010\u001fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010!\u001a\u0004\b8\u0010#R$\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010<\u001a\u0004\b=\u0010>¨\u0006?"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistDto;", "", "", ConnectableDevice.KEY_ID, "name", "", "various", "composer", "available", "error", "", "likesCount", "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;", "counts", "Lcom/yandex/music/shared/dto/CoverPathDto;", "cover", "cutoutCover", "coverUri", "Lcom/yandex/music/shared/dto/artist/DecomposedDto;", "decomposed", "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;", DeviceService.KEY_DESC, "childContent", "", "disclaimer", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailerDto", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;Lcom/yandex/music/shared/dto/CoverPathDto;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/DecomposedDto;Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "n", "Ljava/lang/Boolean;", "p", "()Ljava/lang/Boolean;", "c", "a", "k", "Ljava/lang/Integer;", "m", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;", "d", "()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;", "Lcom/yandex/music/shared/dto/CoverPathDto;", "e", "()Lcom/yandex/music/shared/dto/CoverPathDto;", "g", "f", "Lcom/yandex/music/shared/dto/artist/DecomposedDto;", "h", "()Lcom/yandex/music/shared/dto/artist/DecomposedDto;", "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;", CoreConstants.PushMessage.SERVICE_TYPE, "()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;", "b", "Ljava/util/List;", "j", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "o", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistDto {

    @SerializedName("available")
    private final Boolean available;

    @SerializedName("childContent")
    private final Boolean childContent;

    @SerializedName("composer")
    private final Boolean composer;

    @SerializedName("counts")
    private final ArtistCountsDto counts;

    @SerializedName("cover")
    private final CoverPathDto cover;

    @SerializedName("coverUri")
    private final String coverUri;

    @SerializedName("cutoutCover")
    private final CoverPathDto cutoutCover;

    @SerializedName("decomposed")
    private final DecomposedDto decomposed;

    @SerializedName(DeviceService.KEY_DESC)
    private final ArtistDescriptionDto description;

    @SerializedName("disclaimers")
    private final List<String> disclaimer;

    @SerializedName("error")
    private final String error;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("name")
    private final String name;

    @SerializedName("trailer")
    private final TrailerDto trailerDto;

    @SerializedName("various")
    private final Boolean various;

    public ArtistDto(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, String str3, Integer num, ArtistCountsDto artistCountsDto, CoverPathDto coverPathDto, CoverPathDto coverPathDto2, String str4, DecomposedDto decomposedDto, ArtistDescriptionDto artistDescriptionDto, Boolean bool4, List<String> list, TrailerDto trailerDto) {
        this.id = str;
        this.name = str2;
        this.various = bool;
        this.composer = bool2;
        this.available = bool3;
        this.error = str3;
        this.likesCount = num;
        this.counts = artistCountsDto;
        this.cover = coverPathDto;
        this.cutoutCover = coverPathDto2;
        this.coverUri = str4;
        this.decomposed = decomposedDto;
        this.description = artistDescriptionDto;
        this.childContent = bool4;
        this.disclaimer = list;
        this.trailerDto = trailerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getAvailable() {
        return this.available;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getChildContent() {
        return this.childContent;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getComposer() {
        return this.composer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ArtistCountsDto getCounts() {
        return this.counts;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CoverPathDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getCoverUri() {
        return this.coverUri;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final CoverPathDto getCutoutCover() {
        return this.cutoutCover;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final DecomposedDto getDecomposed() {
        return this.decomposed;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final ArtistDescriptionDto getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getDisclaimer() {
        return this.disclaimer;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final TrailerDto getTrailerDto() {
        return this.trailerDto;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Boolean getVarious() {
        return this.various;
    }
}
