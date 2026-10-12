package com.yandex.music.shared.inline.wizard.block.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardRequestDto;", "", "", "artistId", "<init>", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getArtistId", "()Ljava/lang/Integer;", "shared-inline-wizard-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InlineWizardRequestDto {

    @SerializedName("artistId")
    private final Integer artistId;

    public InlineWizardRequestDto(Integer num) {
        this.artistId = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InlineWizardRequestDto) && Intrinsics.e(this.artistId, ((InlineWizardRequestDto) obj).artistId);
    }

    public final int hashCode() {
        Integer num = this.artistId;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "InlineWizardRequestDto(artistId=" + this.artistId + ")";
    }
}
