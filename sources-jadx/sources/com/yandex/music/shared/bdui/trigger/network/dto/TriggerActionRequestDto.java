package com.yandex.music.shared.bdui.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R,\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;", "", "", "feedbackToken", "actionId", "", "anchorIds", "", "", "targetDomain", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "getActionId", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "Ljava/util/Map;", "getTargetDomain", "()Ljava/util/Map;", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    @SerializedName("targetDomain")
    @NotNull
    private final Map<String, Set<String>> targetDomain;

    /* JADX WARN: Multi-variable type inference failed */
    public TriggerActionRequestDto(@NotNull String str, @NotNull String str2, @NotNull List<String> list, @NotNull Map<String, ? extends Set<String>> map) {
        str.getClass();
        str2.getClass();
        list.getClass();
        map.getClass();
        this.feedbackToken = str;
        this.actionId = str2;
        this.anchorIds = list;
        this.targetDomain = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerActionRequestDto)) {
            return false;
        }
        TriggerActionRequestDto triggerActionRequestDto = (TriggerActionRequestDto) obj;
        return Intrinsics.e(this.feedbackToken, triggerActionRequestDto.feedbackToken) && Intrinsics.e(this.actionId, triggerActionRequestDto.actionId) && Intrinsics.e(this.anchorIds, triggerActionRequestDto.anchorIds) && Intrinsics.e(this.targetDomain, triggerActionRequestDto.targetDomain);
    }

    public final int hashCode() {
        return this.targetDomain.hashCode() + mqt.a(mqt.b(this.feedbackToken.hashCode() * 31, this.actionId, 31), 31, this.anchorIds);
    }

    public final String toString() {
        String str = this.feedbackToken;
        String str2 = this.actionId;
        List<String> list = this.anchorIds;
        Map<String, Set<String>> map = this.targetDomain;
        StringBuilder sbU = lo5.u("TriggerActionRequestDto(feedbackToken=", str, ", actionId=", str2, ", anchorIds=");
        sbU.append(list);
        sbU.append(", targetDomain=");
        sbU.append(map);
        sbU.append(")");
        return sbU.toString();
    }
}
