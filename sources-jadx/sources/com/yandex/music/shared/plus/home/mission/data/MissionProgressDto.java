package com.yandex.music.shared.plus.home.mission.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/plus/home/mission/data/MissionProgressDto;", "", "", "achieved", "completed", "total", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "Ljava/lang/Long;", "a", "()Ljava/lang/Long;", "b", "c", "shared-plus-home"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MissionProgressDto {

    @SerializedName("achieved")
    private final Long achieved;

    @SerializedName("completed")
    private final Long completed;

    @SerializedName("total")
    private final Long total;

    public MissionProgressDto(Long l, Long l2, Long l3) {
        this.achieved = l;
        this.completed = l2;
        this.total = l3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getAchieved() {
        return this.achieved;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getCompleted() {
        return this.completed;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getTotal() {
        return this.total;
    }
}
