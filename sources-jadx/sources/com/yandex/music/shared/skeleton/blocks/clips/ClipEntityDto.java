package com.yandex.music.shared.skeleton.blocks.clips;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.videoclip.ClipDomainItemDto;
import defpackage.cb1;
import defpackage.cwy;
import defpackage.ewb;
import defpackage.f35;
import defpackage.itk;
import defpackage.ke;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDto;", "", "", "type", "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;", "data", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;", "getData", "()Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ClipEntityDto {

    @SerializedName("data")
    private final ClipEntityDataDto data;

    @SerializedName("type")
    private final String type;

    public ClipEntityDto(String str, ClipEntityDataDto clipEntityDataDto) {
        this.type = str;
        this.data = clipEntityDataDto;
    }

    public final f35 a() {
        ClipDomainItemDto clip;
        String duration;
        Long lU0;
        ArrayList arrayList;
        ClipEntityDataDto clipEntityDataDto = this.data;
        if (clipEntityDataDto == null || (clip = clipEntityDataDto.getClip()) == null || (duration = clip.getDuration()) == null || (lU0 = StringsKt.u0(10, duration)) == null) {
            return null;
        }
        List<ArtistDomainItemDto> artists = this.data.getArtists();
        if (artists != null) {
            ArrayList arrayList2 = new ArrayList();
            for (ArtistDomainItemDto artistDomainItemDto : artists) {
                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                if (cb1VarB0 != null) {
                    arrayList2.add(cb1VarB0);
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        String id = clip.getId();
        if (id == null) {
            id = "";
        }
        String str = id;
        EntityCoverDto cover = clip.getCover();
        ewb ewbVarJ = cover != null ? itk.J(cover) : null;
        ContentRestrictionsDto contentRestrictions = clip.getContentRestrictions();
        return new f35(ewbVarJ, clip.getExplicit(), contentRestrictions != null ? ke.C(contentRestrictions) : null, lU0, clip.getTitle(), arrayList, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClipEntityDto)) {
            return false;
        }
        ClipEntityDto clipEntityDto = (ClipEntityDto) obj;
        return Intrinsics.e(this.type, clipEntityDto.type) && Intrinsics.e(this.data, clipEntityDto.data);
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ClipEntityDataDto clipEntityDataDto = this.data;
        return iHashCode + (clipEntityDataDto != null ? clipEntityDataDto.hashCode() : 0);
    }

    public final String toString() {
        return "ClipEntityDto(type=" + this.type + ", data=" + this.data + ")";
    }
}
