package com.yandex.music.shared.dto.domainitem;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u001c\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/dto/domainitem/WaveDto;", "", "", "title", "header", "bgImageUrl", "stationId", "", "seeds", "Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "colors", "imageUrl", "compactImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "d", "a", "g", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "e", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveDto {

    @SerializedName("backgroundImageUrl")
    private final String bgImageUrl;

    @SerializedName("colors")
    private final WaveColorsDto colors;

    @SerializedName("compactImageUrl")
    private final String compactImageUrl;

    @SerializedName("header")
    private final String header;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("title")
    private final String title;

    public WaveDto(String str, String str2, String str3, String str4, List<String> list, WaveColorsDto waveColorsDto, String str5, String str6) {
        this.title = str;
        this.header = str2;
        this.bgImageUrl = str3;
        this.stationId = str4;
        this.seeds = list;
        this.colors = waveColorsDto;
        this.imageUrl = str5;
        this.compactImageUrl = str6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveColorsDto getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCompactImageUrl() {
        return this.compactImageUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getSeeds() {
        return this.seeds;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getStationId() {
        return this.stationId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
