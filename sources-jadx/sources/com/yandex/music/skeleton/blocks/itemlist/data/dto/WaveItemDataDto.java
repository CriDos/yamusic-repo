package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.WaveDomainItemDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveItemDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/WaveDomainItemDto;", "wave", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/WaveDomainItemDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V", "Lcom/yandex/music/shared/dto/domainitem/WaveDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/WaveDomainItemDto;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveItemDataDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("wave")
    private final WaveDomainItemDto wave;

    public WaveItemDataDto(WaveDomainItemDto waveDomainItemDto, EntityCoverDto entityCoverDto) {
        this.wave = waveDomainItemDto;
        this.cover = entityCoverDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveDomainItemDto getWave() {
        return this.wave;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveItemDataDto)) {
            return false;
        }
        WaveItemDataDto waveItemDataDto = (WaveItemDataDto) obj;
        return Intrinsics.e(this.wave, waveItemDataDto.wave) && Intrinsics.e(this.cover, waveItemDataDto.cover);
    }

    public final int hashCode() {
        WaveDomainItemDto waveDomainItemDto = this.wave;
        int iHashCode = (waveDomainItemDto == null ? 0 : waveDomainItemDto.hashCode()) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        return iHashCode + (entityCoverDto != null ? entityCoverDto.hashCode() : 0);
    }

    public final String toString() {
        return "WaveItemDataDto(wave=" + this.wave + ", cover=" + this.cover + ")";
    }
}
