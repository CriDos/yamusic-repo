package com.yandex.music.shared.plus.home.mission.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b!\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b\"\u0010 ¨\u0006#"}, d2 = {"Lcom/yandex/music/shared/plus/home/mission/data/MissionRewardDto;", "", "", "rewardSpecId", "rewardId", "missionId", "", "order", "status", "", "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;", "parameters", "", "reachedTime", "claimedTime", "expiredTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "g", "c", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", CoreConstants.PushMessage.SERVICE_TYPE, "Ljava/util/List;", "e", "()Ljava/util/List;", "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "a", "b", "shared-plus-home"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MissionRewardDto {

    @SerializedName("claimedTime")
    private final Long claimedTime;

    @SerializedName("expiredTime")
    private final Long expiredTime;

    @SerializedName("missionId")
    private final String missionId;

    @SerializedName("order")
    private final Integer order;

    @SerializedName("parameters")
    private final List<MissionParameterDto> parameters;

    @SerializedName("reachedTime")
    private final Long reachedTime;

    @SerializedName("rewardId")
    private final String rewardId;

    @SerializedName("rewardSpecId")
    private final String rewardSpecId;

    @SerializedName("status")
    private final String status;

    public MissionRewardDto(String str, String str2, String str3, Integer num, String str4, List<MissionParameterDto> list, Long l, Long l2, Long l3) {
        this.rewardSpecId = str;
        this.rewardId = str2;
        this.missionId = str3;
        this.order = num;
        this.status = str4;
        this.parameters = list;
        this.reachedTime = l;
        this.claimedTime = l2;
        this.expiredTime = l3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getClaimedTime() {
        return this.claimedTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getExpiredTime() {
        return this.expiredTime;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMissionId() {
        return this.missionId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getReachedTime() {
        return this.reachedTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getRewardId() {
        return this.rewardId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getRewardSpecId() {
        return this.rewardSpecId;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getStatus() {
        return this.status;
    }
}
