package com.yandex.music.shared.plus.home.mission.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001Bg\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0005¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b!\u0010\u0018¨\u0006\""}, d2 = {"Lcom/yandex/music/shared/plus/home/mission/data/MissionDto;", "", "", ConnectableDevice.KEY_ID, "status", "", "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;", "parameters", "", "startTime", "stopTime", "completeTime", "Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;", "progress", "Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;", "rewards", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;Ljava/util/List;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "g", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "h", "a", "Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;", "d", "()Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;", "e", "shared-plus-home"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MissionDto {

    @SerializedName("completeTime")
    private final Long completeTime;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("parameters")
    private final List<MissionParameterDto> parameters;

    @SerializedName("progress")
    private final MissionProgressDto progress;

    @SerializedName("rewards")
    private final List<MissionRewardDto> rewards;

    @SerializedName("startTime")
    private final Long startTime;

    @SerializedName("status")
    private final String status;

    @SerializedName("stopTime")
    private final Long stopTime;

    public MissionDto(String str, String str2, List<MissionParameterDto> list, Long l, Long l2, Long l3, MissionProgressDto missionProgressDto, List<MissionRewardDto> list2) {
        this.id = str;
        this.status = str2;
        this.parameters = list;
        this.startTime = l;
        this.stopTime = l2;
        this.completeTime = l3;
        this.progress = missionProgressDto;
        this.rewards = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getCompleteTime() {
        return this.completeTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MissionProgressDto getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getRewards() {
        return this.rewards;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Long getStopTime() {
        return this.stopTime;
    }
}
