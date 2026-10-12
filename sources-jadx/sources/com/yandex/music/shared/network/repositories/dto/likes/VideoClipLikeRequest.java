package com.yandex.music.shared.network.repositories.dto.likes;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.Collection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;", "", "", "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;", "videoClips", "<init>", "(Ljava/util/Collection;)V", "Ljava/util/Collection;", "getVideoClips", "()Ljava/util/Collection;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoClipLikeRequest {

    @SerializedName("clips")
    @NotNull
    private final Collection<VideoClipLikeDto> videoClips;

    public VideoClipLikeRequest(@NotNull Collection<VideoClipLikeDto> collection) {
        collection.getClass();
        this.videoClips = collection;
    }
}
