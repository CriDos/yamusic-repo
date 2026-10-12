package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;", "", "", "x", "y", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "b", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardArtistCoordinatesDto {

    @SerializedName("x")
    private final Integer x;

    @SerializedName("y")
    private final Integer y;

    public WizardArtistCoordinatesDto(Integer num, Integer num2) {
        this.x = num;
        this.y = num2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getY() {
        return this.y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardArtistCoordinatesDto)) {
            return false;
        }
        WizardArtistCoordinatesDto wizardArtistCoordinatesDto = (WizardArtistCoordinatesDto) obj;
        return Intrinsics.e(this.x, wizardArtistCoordinatesDto.x) && Intrinsics.e(this.y, wizardArtistCoordinatesDto.y);
    }

    public final int hashCode() {
        Integer num = this.x;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.y;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "WizardArtistCoordinatesDto(x=" + this.x + ", y=" + this.y + ")";
    }
}
