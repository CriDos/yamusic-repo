package com.yandex.music.shared.radio.data.network.rotor.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import defpackage.vyv;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip", "Lvyv;", "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "videoClipDto", "<init>", "(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V", "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "a", "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoClipSequenceItemDto$VideoClip extends vyv {

    @SerializedName("data")
    private final VideoClipDto videoClipDto;

    public VideoClipSequenceItemDto$VideoClip(VideoClipDto videoClipDto) {
        super("clip");
        this.videoClipDto = videoClipDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final VideoClipDto getVideoClipDto() {
        return this.videoClipDto;
    }
}
