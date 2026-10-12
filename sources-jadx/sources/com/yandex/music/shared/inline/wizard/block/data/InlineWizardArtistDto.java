package com.yandex.music.shared.inline.wizard.block.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistDto;", "", "", ConnectableDevice.KEY_ID, "", "name", "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistCoverDto;", "cover", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistCoverDto;)V", "Ljava/lang/Integer;", "getId", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistCoverDto;", "getCover", "()Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistCoverDto;", "shared-inline-wizard-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InlineWizardArtistDto {

    @SerializedName("cover")
    private final InlineWizardArtistCoverDto cover;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final Integer id;

    @SerializedName("name")
    private final String name;

    public InlineWizardArtistDto(Integer num, String str, InlineWizardArtistCoverDto inlineWizardArtistCoverDto) {
        this.id = num;
        this.name = str;
        this.cover = inlineWizardArtistCoverDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InlineWizardArtistDto)) {
            return false;
        }
        InlineWizardArtistDto inlineWizardArtistDto = (InlineWizardArtistDto) obj;
        return Intrinsics.e(this.id, inlineWizardArtistDto.id) && Intrinsics.e(this.name, inlineWizardArtistDto.name) && Intrinsics.e(this.cover, inlineWizardArtistDto.cover);
    }

    public final int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        InlineWizardArtistCoverDto inlineWizardArtistCoverDto = this.cover;
        return iHashCode2 + (inlineWizardArtistCoverDto != null ? inlineWizardArtistCoverDto.hashCode() : 0);
    }

    public final String toString() {
        return "InlineWizardArtistDto(id=" + this.id + ", name=" + this.name + ", cover=" + this.cover + ")";
    }
}
