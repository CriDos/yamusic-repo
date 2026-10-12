package com.yandex.music.shared.search.network;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u001a\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/yandex/music/shared/search/network/WaveDataDto;", "", "", "color", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "stationIdDto", "", "seeds", "subtitle", "title", "image", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "agent", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "e", "()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "Ljava/util/List;", "d", "()Ljava/util/List;", "f", "g", "c", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "a", "()Lcom/yandex/music/shared/dto/wave/AgentDto;", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveDataDto {

    @SerializedName("agent")
    private final AgentDto agent;

    @SerializedName("color")
    private final String color;

    @SerializedName("image")
    private final String image;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final StationIdDto stationIdDto;

    @SerializedName("subTitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public WaveDataDto(String str, StationIdDto stationIdDto, List<String> list, String str2, String str3, String str4, AgentDto agentDto) {
        this.color = str;
        this.stationIdDto = stationIdDto;
        this.seeds = list;
        this.subtitle = str2;
        this.title = str3;
        this.image = str4;
        this.agent = agentDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AgentDto getAgent() {
        return this.agent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getSeeds() {
        return this.seeds;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final StationIdDto getStationIdDto() {
        return this.stationIdDto;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
