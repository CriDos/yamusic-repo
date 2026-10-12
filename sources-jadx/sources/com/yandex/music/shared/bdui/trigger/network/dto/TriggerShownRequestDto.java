package com.yandex.music.shared.bdui.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.mqt;
import defpackage.uvk;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R,\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;", "", "", "feedbackToken", "", "anchorIds", "", "", "targetDomain", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "Ljava/util/Map;", "getTargetDomain", "()Ljava/util/Map;", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerShownRequestDto {

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
    public TriggerShownRequestDto(@NotNull String str, @NotNull List<String> list, @NotNull Map<String, ? extends Set<String>> map) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.feedbackToken = str;
        this.anchorIds = list;
        this.targetDomain = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerShownRequestDto)) {
            return false;
        }
        TriggerShownRequestDto triggerShownRequestDto = (TriggerShownRequestDto) obj;
        return Intrinsics.e(this.feedbackToken, triggerShownRequestDto.feedbackToken) && Intrinsics.e(this.anchorIds, triggerShownRequestDto.anchorIds) && Intrinsics.e(this.targetDomain, triggerShownRequestDto.targetDomain);
    }

    public final int hashCode() {
        return this.targetDomain.hashCode() + mqt.a(this.feedbackToken.hashCode() * 31, 31, this.anchorIds);
    }

    public final String toString() {
        String str = this.feedbackToken;
        List<String> list = this.anchorIds;
        Map<String, Set<String>> map = this.targetDomain;
        StringBuilder sbS = uvk.s("TriggerShownRequestDto(feedbackToken=", str, ", anchorIds=", ", targetDomain=", list);
        sbS.append(map);
        sbS.append(")");
        return sbS.toString();
    }
}
