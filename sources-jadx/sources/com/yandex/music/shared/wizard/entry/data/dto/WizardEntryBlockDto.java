package com.yandex.music.shared.wizard.entry.data.dto;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;", "", "", "title", "subtitle", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "", "needToPassWizard", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "c", "Ljava/util/List;", "a", "()Ljava/util/List;", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "shared-wizard-entry-point"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardEntryBlockDto {

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("needToPassWizard")
    private final Boolean needToPassWizard;

    @SerializedName(DeviceService.KEY_DESC)
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public WizardEntryBlockDto(String str, String str2, List<ArtistDomainItemDto> list, Boolean bool) {
        this.title = str;
        this.subtitle = str2;
        this.artists = list;
        this.needToPassWizard = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getNeedToPassWizard() {
        return this.needToPassWizard;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WizardEntryBlockDto)) {
            return false;
        }
        WizardEntryBlockDto wizardEntryBlockDto = (WizardEntryBlockDto) obj;
        return Intrinsics.e(this.title, wizardEntryBlockDto.title) && Intrinsics.e(this.subtitle, wizardEntryBlockDto.subtitle) && Intrinsics.e(this.artists, wizardEntryBlockDto.artists) && Intrinsics.e(this.needToPassWizard, wizardEntryBlockDto.needToPassWizard);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.needToPassWizard;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        List<ArtistDomainItemDto> list = this.artists;
        Boolean bool = this.needToPassWizard;
        StringBuilder sbU = lo5.u("WizardEntryBlockDto(title=", str, ", subtitle=", str2, ", artists=");
        sbU.append(list);
        sbU.append(", needToPassWizard=");
        sbU.append(bool);
        sbU.append(")");
        return sbU.toString();
    }
}
