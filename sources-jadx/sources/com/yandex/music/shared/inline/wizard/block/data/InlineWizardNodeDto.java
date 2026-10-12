package com.yandex.music.shared.inline.wizard.block.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;", "", "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;", "artist", "", "canRequestAgain", "", "onLike", "onSkip", "<init>", "(Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;", "getArtist", "()Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;", "Ljava/lang/Boolean;", "getCanRequestAgain", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getOnLike", "()Ljava/lang/Integer;", "getOnSkip", "shared-inline-wizard-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InlineWizardNodeDto {

    @SerializedName("artist")
    private final InlineWizardArtistDto artist;

    @SerializedName("canRequestAgain")
    private final Boolean canRequestAgain;

    @SerializedName("onLike")
    private final Integer onLike;

    @SerializedName("onSkip")
    private final Integer onSkip;

    public InlineWizardNodeDto(InlineWizardArtistDto inlineWizardArtistDto, Boolean bool, Integer num, Integer num2) {
        this.artist = inlineWizardArtistDto;
        this.canRequestAgain = bool;
        this.onLike = num;
        this.onSkip = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InlineWizardNodeDto)) {
            return false;
        }
        InlineWizardNodeDto inlineWizardNodeDto = (InlineWizardNodeDto) obj;
        return Intrinsics.e(this.artist, inlineWizardNodeDto.artist) && Intrinsics.e(this.canRequestAgain, inlineWizardNodeDto.canRequestAgain) && Intrinsics.e(this.onLike, inlineWizardNodeDto.onLike) && Intrinsics.e(this.onSkip, inlineWizardNodeDto.onSkip);
    }

    public final int hashCode() {
        InlineWizardArtistDto inlineWizardArtistDto = this.artist;
        int iHashCode = (inlineWizardArtistDto == null ? 0 : inlineWizardArtistDto.hashCode()) * 31;
        Boolean bool = this.canRequestAgain;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.onLike;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.onSkip;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "InlineWizardNodeDto(artist=" + this.artist + ", canRequestAgain=" + this.canRequestAgain + ", onLike=" + this.onLike + ", onSkip=" + this.onSkip + ")";
    }
}
