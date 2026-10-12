package com.yandex.music.shared.network.repositories.dto.likes;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;", "", "", "videoClipId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getVideoClipId", "()Ljava/lang/String;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoClipLikeDto {

    @SerializedName("clipId")
    @NotNull
    private final String videoClipId;

    public VideoClipLikeDto(@NotNull String str) {
        str.getClass();
        this.videoClipId = str;
    }
}
