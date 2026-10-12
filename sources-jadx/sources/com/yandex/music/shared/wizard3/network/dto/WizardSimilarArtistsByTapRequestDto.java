package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0014\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;", "", "", "genre", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;", "selectedArtist", "", "currentArtists", "wizardType", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getGenre", "()Ljava/lang/String;", "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;", "getSelectedArtist", "()Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;", "Ljava/util/List;", "getCurrentArtists", "()Ljava/util/List;", "getWizardType", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardSimilarArtistsByTapRequestDto {

    @SerializedName("currentArtists")
    @NotNull
    private final List<WizardSimplifiedArtistRequestDto> currentArtists;

    @SerializedName("genre")
    @NotNull
    private final String genre;

    @SerializedName("selectedArtist")
    @NotNull
    private final WizardSimplifiedArtistRequestDto selectedArtist;

    @SerializedName("wizardType")
    @NotNull
    private final String wizardType;

    public WizardSimilarArtistsByTapRequestDto(@NotNull String str, @NotNull WizardSimplifiedArtistRequestDto wizardSimplifiedArtistRequestDto, @NotNull List<WizardSimplifiedArtistRequestDto> list, @NotNull String str2) {
        str.getClass();
        wizardSimplifiedArtistRequestDto.getClass();
        list.getClass();
        str2.getClass();
        this.genre = str;
        this.selectedArtist = wizardSimplifiedArtistRequestDto;
        this.currentArtists = list;
        this.wizardType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardSimilarArtistsByTapRequestDto)) {
            return false;
        }
        WizardSimilarArtistsByTapRequestDto wizardSimilarArtistsByTapRequestDto = (WizardSimilarArtistsByTapRequestDto) obj;
        return Intrinsics.e(this.genre, wizardSimilarArtistsByTapRequestDto.genre) && Intrinsics.e(this.selectedArtist, wizardSimilarArtistsByTapRequestDto.selectedArtist) && Intrinsics.e(this.currentArtists, wizardSimilarArtistsByTapRequestDto.currentArtists) && Intrinsics.e(this.wizardType, wizardSimilarArtistsByTapRequestDto.wizardType);
    }

    public final int hashCode() {
        return this.wizardType.hashCode() + mqt.a((this.selectedArtist.hashCode() + (this.genre.hashCode() * 31)) * 31, 31, this.currentArtists);
    }

    public final String toString() {
        return "WizardSimilarArtistsByTapRequestDto(genre=" + this.genre + ", selectedArtist=" + this.selectedArtist + ", currentArtists=" + this.currentArtists + ", wizardType=" + this.wizardType + ")";
    }
}
