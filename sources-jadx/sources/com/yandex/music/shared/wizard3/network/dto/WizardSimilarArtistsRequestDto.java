package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.mqt;
import defpackage.uvk;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;", "", "", "genre", "", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;", "currentArtists", "wizardType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getGenre", "()Ljava/lang/String;", "Ljava/util/List;", "getCurrentArtists", "()Ljava/util/List;", "getWizardType", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardSimilarArtistsRequestDto {

    @SerializedName("currentArtists")
    @NotNull
    private final List<WizardSimplifiedArtistRequestDto> currentArtists;

    @SerializedName("genre")
    @NotNull
    private final String genre;

    @SerializedName("wizardType")
    @NotNull
    private final String wizardType;

    public WizardSimilarArtistsRequestDto(@NotNull String str, @NotNull List<WizardSimplifiedArtistRequestDto> list, @NotNull String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.genre = str;
        this.currentArtists = list;
        this.wizardType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardSimilarArtistsRequestDto)) {
            return false;
        }
        WizardSimilarArtistsRequestDto wizardSimilarArtistsRequestDto = (WizardSimilarArtistsRequestDto) obj;
        return Intrinsics.e(this.genre, wizardSimilarArtistsRequestDto.genre) && Intrinsics.e(this.currentArtists, wizardSimilarArtistsRequestDto.currentArtists) && Intrinsics.e(this.wizardType, wizardSimilarArtistsRequestDto.wizardType);
    }

    public final int hashCode() {
        return this.wizardType.hashCode() + mqt.a(this.genre.hashCode() * 31, 31, this.currentArtists);
    }

    public final String toString() {
        String str = this.genre;
        List<WizardSimplifiedArtistRequestDto> list = this.currentArtists;
        return yds.s(uvk.s("WizardSimilarArtistsRequestDto(genre=", str, ", currentArtists=", ", wizardType=", list), this.wizardType, ")");
    }
}
