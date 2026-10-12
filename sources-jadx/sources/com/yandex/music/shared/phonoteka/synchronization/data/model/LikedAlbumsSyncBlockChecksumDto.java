package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockChecksumDto;", "", "", "likedAlbumsMurMur2", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LikedAlbumsSyncBlockChecksumDto {

    @SerializedName("albumIdsMurMur2")
    private final String likedAlbumsMurMur2;

    public LikedAlbumsSyncBlockChecksumDto(String str) {
        this.likedAlbumsMurMur2 = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getLikedAlbumsMurMur2() {
        return this.likedAlbumsMurMur2;
    }
}
