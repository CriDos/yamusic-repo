package com.yandex.music.shared.bdui.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;", "", "", "feedbackToken", "actionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "getActionId", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerActionV3RequestDto {

    @SerializedName("actionId")
    @NotNull
    private final String actionId;

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    public TriggerActionV3RequestDto(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.feedbackToken = str;
        this.actionId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerActionV3RequestDto)) {
            return false;
        }
        TriggerActionV3RequestDto triggerActionV3RequestDto = (TriggerActionV3RequestDto) obj;
        return Intrinsics.e(this.feedbackToken, triggerActionV3RequestDto.feedbackToken) && Intrinsics.e(this.actionId, triggerActionV3RequestDto.actionId);
    }

    public final int hashCode() {
        return this.actionId.hashCode() + (this.feedbackToken.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("TriggerActionV3RequestDto(feedbackToken=", this.feedbackToken, ", actionId=", this.actionId, ")");
    }
}
