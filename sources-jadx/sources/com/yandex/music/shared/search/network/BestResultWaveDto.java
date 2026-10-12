package com.yandex.music.shared.search.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.WaveColorsDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u001d\u0010\u0013R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/yandex/music/shared/search/network/BestResultWaveDto;", "", "", "title", "header", "bgImageUrl", "stationId", "", "seeds", "Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "colors", "imageUrl", "compactImageUrl", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "agent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentDto;)V", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "e", "b", "g", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;", "getImageUrl", "d", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "a", "()Lcom/yandex/music/shared/dto/wave/AgentDto;", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BestResultWaveDto {

    @SerializedName("agent")
    private final AgentDto agent;

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

    public BestResultWaveDto(String str, String str2, String str3, String str4, List<String> list, WaveColorsDto waveColorsDto, String str5, String str6, AgentDto agentDto) {
        this.title = str;
        this.header = str2;
        this.bgImageUrl = str3;
        this.stationId = str4;
        this.seeds = list;
        this.colors = waveColorsDto;
        this.imageUrl = str5;
        this.compactImageUrl = str6;
        this.agent = agentDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AgentDto getAgent() {
        return this.agent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final WaveColorsDto getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCompactImageUrl() {
        return this.compactImageUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getHeader() {
        return this.header;
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
