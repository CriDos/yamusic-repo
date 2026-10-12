package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;", "", "", "x", "y", "<init>", "(II)V", "I", "getX", "()I", "getY", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardArtistCoordinatesRequestDto {

    @SerializedName("x")
    private final int x;

    @SerializedName("y")
    private final int y;

    public WizardArtistCoordinatesRequestDto(int i, int i2) {
        this.x = i;
        this.y = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardArtistCoordinatesRequestDto)) {
            return false;
        }
        WizardArtistCoordinatesRequestDto wizardArtistCoordinatesRequestDto = (WizardArtistCoordinatesRequestDto) obj;
        return this.x == wizardArtistCoordinatesRequestDto.x && this.y == wizardArtistCoordinatesRequestDto.y;
    }

    public final int hashCode() {
        return Integer.hashCode(this.y) + (Integer.hashCode(this.x) * 31);
    }

    public final String toString() {
        return aui.m("WizardArtistCoordinatesRequestDto(x=", this.x, this.y, ", y=", ")");
    }
}
