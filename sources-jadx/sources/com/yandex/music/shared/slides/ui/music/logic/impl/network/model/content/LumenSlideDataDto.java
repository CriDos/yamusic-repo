package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenSlideDataDto;", "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenQueryDto;", "query", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "unawakenedLumenImage", "", "title", "subtitle", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenQueryDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenQueryDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenQueryDto;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "d", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LumenSlideDataDto {

    @SerializedName("query")
    private final LumenQueryDto query;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    @SerializedName("unawakenedLumenImage")
    private final EntityCoverDto unawakenedLumenImage;

    public LumenSlideDataDto(LumenQueryDto lumenQueryDto, EntityCoverDto entityCoverDto, String str, String str2) {
        this.query = lumenQueryDto;
        this.unawakenedLumenImage = entityCoverDto;
        this.title = str;
        this.subtitle = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LumenQueryDto getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EntityCoverDto getUnawakenedLumenImage() {
        return this.unawakenedLumenImage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LumenSlideDataDto)) {
            return false;
        }
        LumenSlideDataDto lumenSlideDataDto = (LumenSlideDataDto) obj;
        return Intrinsics.e(this.query, lumenSlideDataDto.query) && Intrinsics.e(this.unawakenedLumenImage, lumenSlideDataDto.unawakenedLumenImage) && Intrinsics.e(this.title, lumenSlideDataDto.title) && Intrinsics.e(this.subtitle, lumenSlideDataDto.subtitle);
    }

    public final int hashCode() {
        LumenQueryDto lumenQueryDto = this.query;
        int iHashCode = (lumenQueryDto == null ? 0 : lumenQueryDto.hashCode()) * 31;
        EntityCoverDto entityCoverDto = this.unawakenedLumenImage;
        int iHashCode2 = (iHashCode + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        String str = this.title;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        LumenQueryDto lumenQueryDto = this.query;
        EntityCoverDto entityCoverDto = this.unawakenedLumenImage;
        String str = this.title;
        String str2 = this.subtitle;
        StringBuilder sb = new StringBuilder("LumenSlideDataDto(query=");
        sb.append(lumenQueryDto);
        sb.append(", unawakenedLumenImage=");
        sb.append(entityCoverDto);
        sb.append(", title=");
        return aui.t(sb, str, ", subtitle=", str2, ")");
    }
}
