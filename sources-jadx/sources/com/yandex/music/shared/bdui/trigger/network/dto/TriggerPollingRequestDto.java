package com.yandex.music.shared.bdui.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u0005¢\u0006\u0004\b\b\u0010\tR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;", "", "", "", "anchorIds", "", "", "targetDomain", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "Ljava/util/Map;", "getTargetDomain", "()Ljava/util/Map;", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerPollingRequestDto {

    @SerializedName("anchorIds")
    @NotNull
    private final List<String> anchorIds;

    @SerializedName("targetDomain")
    @NotNull
    private final Map<String, Set<String>> targetDomain;

    /* JADX WARN: Multi-variable type inference failed */
    public TriggerPollingRequestDto(@NotNull List<String> list, @NotNull Map<String, ? extends Set<String>> map) {
        list.getClass();
        map.getClass();
        this.anchorIds = list;
        this.targetDomain = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerPollingRequestDto)) {
            return false;
        }
        TriggerPollingRequestDto triggerPollingRequestDto = (TriggerPollingRequestDto) obj;
        return Intrinsics.e(this.anchorIds, triggerPollingRequestDto.anchorIds) && Intrinsics.e(this.targetDomain, triggerPollingRequestDto.targetDomain);
    }

    public final int hashCode() {
        return this.targetDomain.hashCode() + (this.anchorIds.hashCode() * 31);
    }

    public final String toString() {
        return "TriggerPollingRequestDto(anchorIds=" + this.anchorIds + ", targetDomain=" + this.targetDomain + ")";
    }
}
