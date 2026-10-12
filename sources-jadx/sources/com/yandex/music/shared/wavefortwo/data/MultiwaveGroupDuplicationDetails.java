package com.yandex.music.shared.wavefortwo.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.x1c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wavefortwo/data/MultiwaveGroupDuplicationDetails;", "Lx1c;", "", "correctRoomId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "shared-wave-for-two"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MultiwaveGroupDuplicationDetails implements x1c {

    @SerializedName("correctRoomId")
    @NotNull
    private final String correctRoomId;

    public MultiwaveGroupDuplicationDetails(@NotNull String str) {
        str.getClass();
        this.correctRoomId = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCorrectRoomId() {
        return this.correctRoomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MultiwaveGroupDuplicationDetails) && Intrinsics.e(this.correctRoomId, ((MultiwaveGroupDuplicationDetails) obj).correctRoomId);
    }

    public final int hashCode() {
        return this.correctRoomId.hashCode();
    }

    public final String toString() {
        return lo5.o("MultiwaveGroupDuplicationDetails(correctRoomId=", this.correctRoomId, ")");
    }
}
