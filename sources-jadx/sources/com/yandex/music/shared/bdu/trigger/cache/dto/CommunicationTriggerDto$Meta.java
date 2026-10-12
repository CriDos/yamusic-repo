package com.yandex.music.shared.bdu.trigger.cache.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta", "", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;", "uiType", "", "hasTabDot", "", "showAfter", "showBefore", "myVibeLaunchCommunicationDelayMs", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;", "missionControl", "<init>", "(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;)V", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;", "f", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "e", "c", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;", "b", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CommunicationTriggerDto$Meta {

    @SerializedName("hasTabDot")
    private final Boolean hasTabDot;

    @SerializedName("missionControl")
    private final CommunicationTriggerDto$MissionControl missionControl;

    @SerializedName("myVibeLaunchCommunicationDelayMs")
    private final Long myVibeLaunchCommunicationDelayMs;

    @SerializedName("showAfter")
    private final Long showAfter;

    @SerializedName("showBefore")
    private final Long showBefore;

    @SerializedName("uiType")
    private final CommunicationTriggerDto$UiType uiType;

    public CommunicationTriggerDto$Meta(CommunicationTriggerDto$UiType communicationTriggerDto$UiType, Boolean bool, Long l, Long l2, Long l3, CommunicationTriggerDto$MissionControl communicationTriggerDto$MissionControl) {
        this.uiType = communicationTriggerDto$UiType;
        this.hasTabDot = bool;
        this.showAfter = l;
        this.showBefore = l2;
        this.myVibeLaunchCommunicationDelayMs = l3;
        this.missionControl = communicationTriggerDto$MissionControl;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getHasTabDot() {
        return this.hasTabDot;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CommunicationTriggerDto$MissionControl getMissionControl() {
        return this.missionControl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getMyVibeLaunchCommunicationDelayMs() {
        return this.myVibeLaunchCommunicationDelayMs;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getShowAfter() {
        return this.showAfter;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getShowBefore() {
        return this.showBefore;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunicationTriggerDto$Meta)) {
            return false;
        }
        CommunicationTriggerDto$Meta communicationTriggerDto$Meta = (CommunicationTriggerDto$Meta) obj;
        return this.uiType == communicationTriggerDto$Meta.uiType && Intrinsics.e(this.hasTabDot, communicationTriggerDto$Meta.hasTabDot) && Intrinsics.e(this.showAfter, communicationTriggerDto$Meta.showAfter) && Intrinsics.e(this.showBefore, communicationTriggerDto$Meta.showBefore) && Intrinsics.e(this.myVibeLaunchCommunicationDelayMs, communicationTriggerDto$Meta.myVibeLaunchCommunicationDelayMs) && Intrinsics.e(this.missionControl, communicationTriggerDto$Meta.missionControl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CommunicationTriggerDto$UiType getUiType() {
        return this.uiType;
    }

    public final int hashCode() {
        CommunicationTriggerDto$UiType communicationTriggerDto$UiType = this.uiType;
        int iHashCode = (communicationTriggerDto$UiType == null ? 0 : communicationTriggerDto$UiType.hashCode()) * 31;
        Boolean bool = this.hasTabDot;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l = this.showAfter;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.showBefore;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.myVibeLaunchCommunicationDelayMs;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        CommunicationTriggerDto$MissionControl communicationTriggerDto$MissionControl = this.missionControl;
        return iHashCode5 + (communicationTriggerDto$MissionControl != null ? communicationTriggerDto$MissionControl.hashCode() : 0);
    }

    public final String toString() {
        return "Meta(uiType=" + this.uiType + ", hasTabDot=" + this.hasTabDot + ", showAfter=" + this.showAfter + ", showBefore=" + this.showBefore + ", myVibeLaunchCommunicationDelayMs=" + this.myVibeLaunchCommunicationDelayMs + ", missionControl=" + this.missionControl + ")";
    }
}
