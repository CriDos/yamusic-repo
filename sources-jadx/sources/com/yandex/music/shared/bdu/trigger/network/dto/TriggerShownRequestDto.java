package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerShownRequestDto;", "", "", "feedbackToken", "", "anchorIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "Ljava/util/List;", "getAnchorIds", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerShownRequestDto {

    @SerializedName("anchorIds")
    @NotNull
    private final List<String> anchorIds;

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    public TriggerShownRequestDto(@NotNull String str, @NotNull List<String> list) {
        str.getClass();
        list.getClass();
        this.feedbackToken = str;
        this.anchorIds = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggerShownRequestDto)) {
            return false;
        }
        TriggerShownRequestDto triggerShownRequestDto = (TriggerShownRequestDto) obj;
        return Intrinsics.e(this.feedbackToken, triggerShownRequestDto.feedbackToken) && Intrinsics.e(this.anchorIds, triggerShownRequestDto.anchorIds);
    }

    public final int hashCode() {
        return this.anchorIds.hashCode() + (this.feedbackToken.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("TriggerShownRequestDto(feedbackToken=", this.feedbackToken, ", anchorIds=", ")", this.anchorIds);
    }
}
