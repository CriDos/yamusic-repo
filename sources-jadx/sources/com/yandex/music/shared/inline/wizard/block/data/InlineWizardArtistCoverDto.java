package com.yandex.music.shared.inline.wizard.block.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardArtistCoverDto;", "", "", "type", "uri", "prefix", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getUri", "getPrefix", "shared-inline-wizard-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InlineWizardArtistCoverDto {

    @SerializedName("prefix")
    private final String prefix;

    @SerializedName("type")
    private final String type;

    @SerializedName("uri")
    private final String uri;

    public InlineWizardArtistCoverDto(String str, String str2, String str3) {
        this.type = str;
        this.uri = str2;
        this.prefix = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InlineWizardArtistCoverDto)) {
            return false;
        }
        InlineWizardArtistCoverDto inlineWizardArtistCoverDto = (InlineWizardArtistCoverDto) obj;
        return Intrinsics.e(this.type, inlineWizardArtistCoverDto.type) && Intrinsics.e(this.uri, inlineWizardArtistCoverDto.uri) && Intrinsics.e(this.prefix, inlineWizardArtistCoverDto.prefix);
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.uri;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.prefix;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.uri;
        return yds.s(lo5.u("InlineWizardArtistCoverDto(type=", str, ", uri=", str2, ", prefix="), this.prefix, ")");
    }
}
