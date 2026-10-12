package com.yandex.music.shared.dto.track;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;", "", "", CoreConstants.PushMessage.SERVICE_TYPE, "tp", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;)V", "Ljava/lang/Float;", "a", "()Ljava/lang/Float;", "b", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackLoudnessDto {

    @SerializedName(CoreConstants.PushMessage.SERVICE_TYPE)
    private final Float i;

    @SerializedName("tp")
    private final Float tp;

    public TrackLoudnessDto(Float f, Float f2) {
        this.i = f;
        this.tp = f2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getTp() {
        return this.tp;
    }
}
