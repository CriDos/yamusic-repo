package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;", "", "", "uiType", "", "hasTabDot", "", "showAfter", "showBefore", "myVibeLaunchCommunicationDelayMs", "Lcom/google/gson/JsonObject;", "missionControl", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonObject;)V", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "e", "c", "Lcom/google/gson/JsonObject;", "b", "()Lcom/google/gson/JsonObject;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerMetaDto {

    @SerializedName("has_tab_dot")
    private final Boolean hasTabDot;

    @SerializedName("mission_control")
    private final JsonObject missionControl;

    @SerializedName("my_vibe_launch_communication_delay_ms")
    private final String myVibeLaunchCommunicationDelayMs;

    @SerializedName("showAfter")
    private final Long showAfter;

    @SerializedName("showBefore")
    private final Long showBefore;

    @SerializedName("ui_type")
    private final String uiType;

    public TriggerMetaDto(String str, Boolean bool, Long l, Long l2, String str2, JsonObject jsonObject) {
        this.uiType = str;
        this.hasTabDot = bool;
        this.showAfter = l;
        this.showBefore = l2;
        this.myVibeLaunchCommunicationDelayMs = str2;
        this.missionControl = jsonObject;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getHasTabDot() {
        return this.hasTabDot;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final JsonObject getMissionControl() {
        return this.missionControl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMyVibeLaunchCommunicationDelayMs() {
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
        if (!(obj instanceof TriggerMetaDto)) {
            return false;
        }
        TriggerMetaDto triggerMetaDto = (TriggerMetaDto) obj;
        return Intrinsics.e(this.uiType, triggerMetaDto.uiType) && Intrinsics.e(this.hasTabDot, triggerMetaDto.hasTabDot) && Intrinsics.e(this.showAfter, triggerMetaDto.showAfter) && Intrinsics.e(this.showBefore, triggerMetaDto.showBefore) && Intrinsics.e(this.myVibeLaunchCommunicationDelayMs, triggerMetaDto.myVibeLaunchCommunicationDelayMs) && Intrinsics.e(this.missionControl, triggerMetaDto.missionControl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getUiType() {
        return this.uiType;
    }

    public final int hashCode() {
        String str = this.uiType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.hasTabDot;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l = this.showAfter;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.showBefore;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.myVibeLaunchCommunicationDelayMs;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        JsonObject jsonObject = this.missionControl;
        return iHashCode5 + (jsonObject != null ? jsonObject.a.hashCode() : 0);
    }

    public final String toString() {
        return "TriggerMetaDto(uiType=" + this.uiType + ", hasTabDot=" + this.hasTabDot + ", showAfter=" + this.showAfter + ", showBefore=" + this.showBefore + ", myVibeLaunchCommunicationDelayMs=" + this.myVibeLaunchCommunicationDelayMs + ", missionControl=" + this.missionControl + ")";
    }
}
