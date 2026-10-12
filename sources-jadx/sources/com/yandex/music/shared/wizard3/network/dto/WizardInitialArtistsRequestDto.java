package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;", "", "", "genre", "", "matrixHeight", "matrixWidth", "wizardType", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "Ljava/lang/String;", "getGenre", "()Ljava/lang/String;", "I", "getMatrixHeight", "()I", "getMatrixWidth", "getWizardType", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardInitialArtistsRequestDto {

    @SerializedName("genre")
    @NotNull
    private final String genre;

    @SerializedName("matrixHeight")
    private final int matrixHeight;

    @SerializedName("matrixWidth")
    private final int matrixWidth;

    @SerializedName("wizardType")
    @NotNull
    private final String wizardType;

    public WizardInitialArtistsRequestDto(@NotNull String str, int i, int i2, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.genre = str;
        this.matrixHeight = i;
        this.matrixWidth = i2;
        this.wizardType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardInitialArtistsRequestDto)) {
            return false;
        }
        WizardInitialArtistsRequestDto wizardInitialArtistsRequestDto = (WizardInitialArtistsRequestDto) obj;
        return Intrinsics.e(this.genre, wizardInitialArtistsRequestDto.genre) && this.matrixHeight == wizardInitialArtistsRequestDto.matrixHeight && this.matrixWidth == wizardInitialArtistsRequestDto.matrixWidth && Intrinsics.e(this.wizardType, wizardInitialArtistsRequestDto.wizardType);
    }

    public final int hashCode() {
        return this.wizardType.hashCode() + lo5.c(this.matrixWidth, lo5.c(this.matrixHeight, this.genre.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String str = this.genre;
        int i = this.matrixHeight;
        int i2 = this.matrixWidth;
        String str2 = this.wizardType;
        StringBuilder sbT = lo5.t(i, "WizardInitialArtistsRequestDto(genre=", str, ", matrixHeight=", ", matrixWidth=");
        sbT.append(i2);
        sbT.append(", wizardType=");
        sbT.append(str2);
        sbT.append(")");
        return sbT.toString();
    }
}
