package com.yandex.music.shared.bdu.trigger.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta", "", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;", "uiType", "", "hasTabDot", "", "showAfter", "showBefore", "myVibeLaunchCommunicationDelayMs", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;", "missionControl", "<init>", "(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;)V", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;", "f", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;", "Z", "a", "()Z", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "e", "c", "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;", "b", "()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InternalCommunicationTrigger$Meta {

    @SerializedName("hasTabDot")
    private final boolean hasTabDot;

    @SerializedName("missionControl")
    private final InternalCommunicationTrigger$MissionControl missionControl;

    @SerializedName("myVibeLaunchCommunicationDelayMs")
    private final Long myVibeLaunchCommunicationDelayMs;

    @SerializedName("showAfter")
    private final Long showAfter;

    @SerializedName("showBefore")
    private final Long showBefore;

    @SerializedName("uiType")
    @NotNull
    private final InternalCommunicationTrigger$UiType uiType;

    public InternalCommunicationTrigger$Meta(@NotNull InternalCommunicationTrigger$UiType internalCommunicationTrigger$UiType, boolean z, Long l, Long l2, Long l3, InternalCommunicationTrigger$MissionControl internalCommunicationTrigger$MissionControl) {
        internalCommunicationTrigger$UiType.getClass();
        this.uiType = internalCommunicationTrigger$UiType;
        this.hasTabDot = z;
        this.showAfter = l;
        this.showBefore = l2;
        this.myVibeLaunchCommunicationDelayMs = l3;
        this.missionControl = internalCommunicationTrigger$MissionControl;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getHasTabDot() {
        return this.hasTabDot;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final InternalCommunicationTrigger$MissionControl getMissionControl() {
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
        if (!(obj instanceof InternalCommunicationTrigger$Meta)) {
            return false;
        }
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$Meta = (InternalCommunicationTrigger$Meta) obj;
        return this.uiType == internalCommunicationTrigger$Meta.uiType && this.hasTabDot == internalCommunicationTrigger$Meta.hasTabDot && Intrinsics.e(this.showAfter, internalCommunicationTrigger$Meta.showAfter) && Intrinsics.e(this.showBefore, internalCommunicationTrigger$Meta.showBefore) && Intrinsics.e(this.myVibeLaunchCommunicationDelayMs, internalCommunicationTrigger$Meta.myVibeLaunchCommunicationDelayMs) && Intrinsics.e(this.missionControl, internalCommunicationTrigger$Meta.missionControl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final InternalCommunicationTrigger$UiType getUiType() {
        return this.uiType;
    }

    public final int hashCode() {
        int iD = gsr.d(this.uiType.hashCode() * 31, 31, this.hasTabDot);
        Long l = this.showAfter;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.showBefore;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.myVibeLaunchCommunicationDelayMs;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        InternalCommunicationTrigger$MissionControl internalCommunicationTrigger$MissionControl = this.missionControl;
        return iHashCode3 + (internalCommunicationTrigger$MissionControl != null ? internalCommunicationTrigger$MissionControl.hashCode() : 0);
    }

    public final String toString() {
        return "Meta(uiType=" + this.uiType + ", hasTabDot=" + this.hasTabDot + ", showAfter=" + this.showAfter + ", showBefore=" + this.showBefore + ", myVibeLaunchCommunicationDelayMs=" + this.myVibeLaunchCommunicationDelayMs + ", missionControl=" + this.missionControl + ")";
    }
}
