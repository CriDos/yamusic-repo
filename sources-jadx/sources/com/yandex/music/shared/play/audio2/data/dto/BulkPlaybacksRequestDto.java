package com.yandex.music.shared.play.audio2.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;", "", "", "Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;", "list", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getList", "()Ljava/util/List;", "shared-play-audio2"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BulkPlaybacksRequestDto {

    @SerializedName("plays")
    @NotNull
    private final List<PlayAudioBundleRequestDto> list;

    /* JADX WARN: Multi-variable type inference failed */
    public BulkPlaybacksRequestDto(@NotNull List<? extends PlayAudioBundleRequestDto> list) {
        list.getClass();
        this.list = list;
    }
}
