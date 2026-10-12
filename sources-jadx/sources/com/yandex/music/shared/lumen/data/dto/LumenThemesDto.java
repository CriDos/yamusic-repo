package com.yandex.music.shared.lumen.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;", "", "Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;", "light", "dark", "<init>", "(Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;)V", "Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;", "b", "()Lcom/yandex/music/shared/lumen/data/dto/LumenThemeDto;", "a", "shared-lumen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LumenThemesDto {

    @SerializedName("dark")
    private final LumenThemeDto dark;

    @SerializedName("light")
    private final LumenThemeDto light;

    public LumenThemesDto(LumenThemeDto lumenThemeDto, LumenThemeDto lumenThemeDto2) {
        this.light = lumenThemeDto;
        this.dark = lumenThemeDto2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LumenThemeDto getDark() {
        return this.dark;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LumenThemeDto getLight() {
        return this.light;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LumenThemesDto)) {
            return false;
        }
        LumenThemesDto lumenThemesDto = (LumenThemesDto) obj;
        return Intrinsics.e(this.light, lumenThemesDto.light) && Intrinsics.e(this.dark, lumenThemesDto.dark);
    }

    public final int hashCode() {
        LumenThemeDto lumenThemeDto = this.light;
        int iHashCode = (lumenThemeDto == null ? 0 : lumenThemeDto.hashCode()) * 31;
        LumenThemeDto lumenThemeDto2 = this.dark;
        return iHashCode + (lumenThemeDto2 != null ? lumenThemeDto2.hashCode() : 0);
    }

    public final String toString() {
        return "LumenThemesDto(light=" + this.light + ", dark=" + this.dark + ")";
    }
}
