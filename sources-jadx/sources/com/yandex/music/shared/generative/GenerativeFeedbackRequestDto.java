package com.yandex.music.shared.generative;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xt7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;", "", "", "type", "Lxt7;", "timestamp", "<init>", "(Ljava/lang/String;Lxt7;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lxt7;", "getTimestamp", "()Lxt7;", "shared-generative"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class GenerativeFeedbackRequestDto {

    @SerializedName("timestamp")
    @NotNull
    private final xt7 timestamp;

    @SerializedName("type")
    @NotNull
    private final String type;

    public GenerativeFeedbackRequestDto(@NotNull String str, @NotNull xt7 xt7Var) {
        str.getClass();
        xt7Var.getClass();
        this.type = str;
        this.timestamp = xt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerativeFeedbackRequestDto)) {
            return false;
        }
        GenerativeFeedbackRequestDto generativeFeedbackRequestDto = (GenerativeFeedbackRequestDto) obj;
        return Intrinsics.e(this.type, generativeFeedbackRequestDto.type) && Intrinsics.e(this.timestamp, generativeFeedbackRequestDto.timestamp);
    }

    public final int hashCode() {
        return this.timestamp.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "GenerativeFeedbackRequestDto(type=" + this.type + ", timestamp=" + this.timestamp + ")";
    }
}
