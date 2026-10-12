package com.yandex.music.shared.skeleton.blocks.collectionwave;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;", "", "", "title", "header", "bgImageUrl", "stationId", "", "seeds", "Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;", "colors", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;)V", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "c", "a", "e", "Ljava/util/List;", "d", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;", "b", "()Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveButtonDto {

    @SerializedName("backgroundImageUrl")
    private final String bgImageUrl;

    @SerializedName("colors")
    private final WaveButtonColorsDto colors;

    @SerializedName("header")
    private final String header;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("title")
    private final String title;

    public WaveButtonDto(String str, String str2, String str3, String str4, List<String> list, WaveButtonColorsDto waveButtonColorsDto) {
        this.title = str;
        this.header = str2;
        this.bgImageUrl = str3;
        this.stationId = str4;
        this.seeds = list;
        this.colors = waveButtonColorsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveButtonColorsDto getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getSeeds() {
        return this.seeds;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getStationId() {
        return this.stationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveButtonDto)) {
            return false;
        }
        WaveButtonDto waveButtonDto = (WaveButtonDto) obj;
        return Intrinsics.e(this.title, waveButtonDto.title) && Intrinsics.e(this.header, waveButtonDto.header) && Intrinsics.e(this.bgImageUrl, waveButtonDto.bgImageUrl) && Intrinsics.e(this.stationId, waveButtonDto.stationId) && Intrinsics.e(this.seeds, waveButtonDto.seeds) && Intrinsics.e(this.colors, waveButtonDto.colors);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.header;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bgImageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.stationId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<String> list = this.seeds;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        WaveButtonColorsDto waveButtonColorsDto = this.colors;
        return iHashCode5 + (waveButtonColorsDto != null ? waveButtonColorsDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.header;
        String str3 = this.bgImageUrl;
        String str4 = this.stationId;
        List<String> list = this.seeds;
        WaveButtonColorsDto waveButtonColorsDto = this.colors;
        StringBuilder sbU = lo5.u("WaveButtonDto(title=", str, ", header=", str2, ", bgImageUrl=");
        lo5.B(sbU, str3, ", stationId=", str4, ", seeds=");
        sbU.append(list);
        sbU.append(", colors=");
        sbU.append(waveButtonColorsDto);
        sbU.append(")");
        return sbU.toString();
    }
}
