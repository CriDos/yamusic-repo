package com.yandex.music.shared.myvibegenerator.repositories.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/myvibegenerator/repositories/dto/GeneratorSeedsResponseDto;", "", "", "Lcom/yandex/music/shared/myvibegenerator/repositories/dto/GeneratorSeedDto;", "seeds", "", "pumpkin", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/util/List;", "getSeeds", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getPumpkin", "()Ljava/lang/Boolean;", "shared-myvibegenerator-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class GeneratorSeedsResponseDto {

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    @SerializedName("seeds")
    private final List<GeneratorSeedDto> seeds;

    public GeneratorSeedsResponseDto(List<GeneratorSeedDto> list, Boolean bool) {
        this.seeds = list;
        this.pumpkin = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeneratorSeedsResponseDto)) {
            return false;
        }
        GeneratorSeedsResponseDto generatorSeedsResponseDto = (GeneratorSeedsResponseDto) obj;
        return Intrinsics.e(this.seeds, generatorSeedsResponseDto.seeds) && Intrinsics.e(this.pumpkin, generatorSeedsResponseDto.pumpkin);
    }

    public final int hashCode() {
        List<GeneratorSeedDto> list = this.seeds;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.pumpkin;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "GeneratorSeedsResponseDto(seeds=" + this.seeds + ", pumpkin=" + this.pumpkin + ")";
    }
}
