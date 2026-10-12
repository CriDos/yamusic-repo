package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerPollingRequestDto;", "", "", "", "anchorIds", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerPollingRequestDto {

    @SerializedName("anchorIds")
    @NotNull
    private final List<String> anchorIds;

    public TriggerPollingRequestDto(@NotNull List<String> list) {
        list.getClass();
        this.anchorIds = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TriggerPollingRequestDto) && Intrinsics.e(this.anchorIds, ((TriggerPollingRequestDto) obj).anchorIds);
    }

    public final int hashCode() {
        return this.anchorIds.hashCode();
    }

    public final String toString() {
        return y55.k("TriggerPollingRequestDto(anchorIds=", ")", this.anchorIds);
    }
}
