package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;", "", "", "", "likedArtists", "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "progress", "<init>", "(Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "b", "()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardLikeDto {

    @SerializedName("likedArtists")
    private final List<String> likedArtists;

    @SerializedName("progress")
    private final WizardProgressDto progress;

    public WizardLikeDto(List<String> list, WizardProgressDto wizardProgressDto) {
        this.likedArtists = list;
        this.progress = wizardProgressDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getLikedArtists() {
        return this.likedArtists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WizardProgressDto getProgress() {
        return this.progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardLikeDto)) {
            return false;
        }
        WizardLikeDto wizardLikeDto = (WizardLikeDto) obj;
        return Intrinsics.e(this.likedArtists, wizardLikeDto.likedArtists) && Intrinsics.e(this.progress, wizardLikeDto.progress);
    }

    public final int hashCode() {
        List<String> list = this.likedArtists;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        WizardProgressDto wizardProgressDto = this.progress;
        return iHashCode + (wizardProgressDto != null ? wizardProgressDto.hashCode() : 0);
    }

    public final String toString() {
        return "WizardLikeDto(likedArtists=" + this.likedArtists + ", progress=" + this.progress + ")";
    }
}
