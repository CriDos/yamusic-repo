package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;", "", "", "text", "", "minArtistsForPassedWizard", "countOfLikedArtists", "upperBoundOfLikes", "passBoundOfLikes", "type", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "a", "f", "c", "e", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardProgressDto {

    @SerializedName("countOfLikedArtists")
    private final Integer countOfLikedArtists;

    @SerializedName("minArtistsForPassedWizard")
    private final Integer minArtistsForPassedWizard;

    @SerializedName("passBoundOfLikes")
    private final Integer passBoundOfLikes;

    @SerializedName("text")
    private final String text;

    @SerializedName("type")
    private final String type;

    @SerializedName("upperBoundOfLikes")
    private final Integer upperBoundOfLikes;

    public WizardProgressDto(String str, Integer num, Integer num2, Integer num3, Integer num4, String str2) {
        this.text = str;
        this.minArtistsForPassedWizard = num;
        this.countOfLikedArtists = num2;
        this.upperBoundOfLikes = num3;
        this.passBoundOfLikes = num4;
        this.type = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getCountOfLikedArtists() {
        return this.countOfLikedArtists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getMinArtistsForPassedWizard() {
        return this.minArtistsForPassedWizard;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getPassBoundOfLikes() {
        return this.passBoundOfLikes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardProgressDto)) {
            return false;
        }
        WizardProgressDto wizardProgressDto = (WizardProgressDto) obj;
        return Intrinsics.e(this.text, wizardProgressDto.text) && Intrinsics.e(this.minArtistsForPassedWizard, wizardProgressDto.minArtistsForPassedWizard) && Intrinsics.e(this.countOfLikedArtists, wizardProgressDto.countOfLikedArtists) && Intrinsics.e(this.upperBoundOfLikes, wizardProgressDto.upperBoundOfLikes) && Intrinsics.e(this.passBoundOfLikes, wizardProgressDto.passBoundOfLikes) && Intrinsics.e(this.type, wizardProgressDto.type);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getUpperBoundOfLikes() {
        return this.upperBoundOfLikes;
    }

    public final int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.minArtistsForPassedWizard;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.countOfLikedArtists;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.upperBoundOfLikes;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.passBoundOfLikes;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.type;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "WizardProgressDto(text=" + this.text + ", minArtistsForPassedWizard=" + this.minArtistsForPassedWizard + ", countOfLikedArtists=" + this.countOfLikedArtists + ", upperBoundOfLikes=" + this.upperBoundOfLikes + ", passBoundOfLikes=" + this.passBoundOfLikes + ", type=" + this.type + ")";
    }
}
