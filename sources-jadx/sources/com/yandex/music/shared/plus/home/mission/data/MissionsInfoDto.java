package com.yandex.music.shared.plus.home.mission.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;", "", "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;", "missions", "missionsToAccept", "", "hasMissionsToAccept", "", "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;", "parameters", "<init>", "(Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Ljava/lang/Boolean;Ljava/util/List;)V", "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;", "b", "()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;", "c", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Ljava/util/List;", "d", "()Ljava/util/List;", "shared-plus-home"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MissionsInfoDto {

    @SerializedName("hasMissionsToAccept")
    private final Boolean hasMissionsToAccept;

    @SerializedName("missions")
    private final MissionsDto missions;

    @SerializedName("missionsToAccept")
    private final MissionsDto missionsToAccept;

    @SerializedName("parameters")
    private final List<MissionParameterDto> parameters;

    public MissionsInfoDto(MissionsDto missionsDto, MissionsDto missionsDto2, Boolean bool, List<MissionParameterDto> list) {
        this.missions = missionsDto;
        this.missionsToAccept = missionsDto2;
        this.hasMissionsToAccept = bool;
        this.parameters = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getHasMissionsToAccept() {
        return this.hasMissionsToAccept;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MissionsDto getMissions() {
        return this.missions;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MissionsDto getMissionsToAccept() {
        return this.missionsToAccept;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }
}
