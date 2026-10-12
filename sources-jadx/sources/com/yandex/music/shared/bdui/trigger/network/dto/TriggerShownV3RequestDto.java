package com.yandex.music.shared.bdui.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;", "", "", "feedbackToken", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getFeedbackToken", "()Ljava/lang/String;", "shared-bdui-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerShownV3RequestDto {

    @SerializedName("feedbackToken")
    @NotNull
    private final String feedbackToken;

    public TriggerShownV3RequestDto(@NotNull String str) {
        str.getClass();
        this.feedbackToken = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TriggerShownV3RequestDto) && Intrinsics.e(this.feedbackToken, ((TriggerShownV3RequestDto) obj).feedbackToken);
    }

    public final int hashCode() {
        return this.feedbackToken.hashCode();
    }

    public final String toString() {
        return lo5.o("TriggerShownV3RequestDto(feedbackToken=", this.feedbackToken, ")");
    }
}
