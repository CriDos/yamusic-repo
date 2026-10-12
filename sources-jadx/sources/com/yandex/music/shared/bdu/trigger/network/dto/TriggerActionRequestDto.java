package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerActionRequestDto;", "", "", "feedbackToken", "actionId", "", "anchorIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "getActionId", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerActionRequestDto {

    @SerializedName("actionId")
    @NotNull
    private final String actionId;

    @SerializedName("anchorIds")
    @NotNull
    private final List<String> anchorIds;

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    public TriggerActionRequestDto(@NotNull String str, @NotNull String str2, @NotNull List<String> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.feedbackToken = str;
        this.actionId = str2;
        this.anchorIds = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerActionRequestDto)) {
            return false;
        }
        TriggerActionRequestDto triggerActionRequestDto = (TriggerActionRequestDto) obj;
        return Intrinsics.e(this.feedbackToken, triggerActionRequestDto.feedbackToken) && Intrinsics.e(this.actionId, triggerActionRequestDto.actionId) && Intrinsics.e(this.anchorIds, triggerActionRequestDto.anchorIds);
    }

    public final int hashCode() {
        return this.anchorIds.hashCode() + mqt.b(this.feedbackToken.hashCode() * 31, this.actionId, 31);
    }

    public final String toString() {
        String str = this.feedbackToken;
        String str2 = this.actionId;
        return uvk.q(lo5.u("TriggerActionRequestDto(feedbackToken=", str, ", actionId=", str2, ", anchorIds="), this.anchorIds, ")");
    }
}
