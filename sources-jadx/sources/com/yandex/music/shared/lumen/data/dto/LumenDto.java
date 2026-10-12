package com.yandex.music.shared.lumen.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/lumen/data/dto/LumenDto;", "", "", "status", "Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;", "themes", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;", "b", "()Lcom/yandex/music/shared/lumen/data/dto/LumenThemesDto;", "shared-lumen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LumenDto {

    @SerializedName("status")
    private final String status;

    @SerializedName("themes")
    private final LumenThemesDto themes;

    public LumenDto(String str, LumenThemesDto lumenThemesDto) {
        this.status = str;
        this.themes = lumenThemesDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LumenThemesDto getThemes() {
        return this.themes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LumenDto)) {
            return false;
        }
        LumenDto lumenDto = (LumenDto) obj;
        return Intrinsics.e(this.status, lumenDto.status) && Intrinsics.e(this.themes, lumenDto.themes);
    }

    public final int hashCode() {
        String str = this.status;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        LumenThemesDto lumenThemesDto = this.themes;
        return iHashCode + (lumenThemesDto != null ? lumenThemesDto.hashCode() : 0);
    }

    public final String toString() {
        return "LumenDto(status=" + this.status + ", themes=" + this.themes + ")";
    }
}
