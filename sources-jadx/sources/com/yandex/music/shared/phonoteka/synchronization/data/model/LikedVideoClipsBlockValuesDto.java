package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;", "", "", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/VideoClipIdDto;", "liked", "disliked", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "b", "()Ljava/util/List;", "a", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LikedVideoClipsBlockValuesDto {

    @SerializedName("disliked")
    private final List<VideoClipIdDto> disliked;

    @SerializedName("liked")
    private final List<VideoClipIdDto> liked;

    public LikedVideoClipsBlockValuesDto(List<VideoClipIdDto> list, List<VideoClipIdDto> list2) {
        this.liked = list;
        this.disliked = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDisliked() {
        return this.disliked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getLiked() {
        return this.liked;
    }
}
