package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;", "", "", ConnectableDevice.KEY_ID, "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;", "coordinates", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;", "getCoordinates", "()Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardSimplifiedArtistRequestDto {

    @SerializedName("coordinate")
    @NotNull
    private final WizardArtistCoordinatesRequestDto coordinates;

    @SerializedName(ConnectableDevice.KEY_ID)
    @NotNull
    private final String id;

    public WizardSimplifiedArtistRequestDto(@NotNull String str, @NotNull WizardArtistCoordinatesRequestDto wizardArtistCoordinatesRequestDto) {
        str.getClass();
        wizardArtistCoordinatesRequestDto.getClass();
        this.id = str;
        this.coordinates = wizardArtistCoordinatesRequestDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardSimplifiedArtistRequestDto)) {
            return false;
        }
        WizardSimplifiedArtistRequestDto wizardSimplifiedArtistRequestDto = (WizardSimplifiedArtistRequestDto) obj;
        return Intrinsics.e(this.id, wizardSimplifiedArtistRequestDto.id) && Intrinsics.e(this.coordinates, wizardSimplifiedArtistRequestDto.coordinates);
    }

    public final int hashCode() {
        return this.coordinates.hashCode() + (this.id.hashCode() * 31);
    }

    public final String toString() {
        return "WizardSimplifiedArtistRequestDto(id=" + this.id + ", coordinates=" + this.coordinates + ")";
    }
}
