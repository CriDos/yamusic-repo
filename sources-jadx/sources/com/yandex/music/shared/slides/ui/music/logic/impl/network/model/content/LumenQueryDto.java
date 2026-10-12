package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenQueryDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "image", "", "text", "textColor", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LumenQueryDto {

    @SerializedName("image")
    private final EntityCoverDto image;

    @SerializedName("text")
    private final String text;

    @SerializedName("textColor")
    private final String textColor;

    public LumenQueryDto(EntityCoverDto entityCoverDto, String str, String str2) {
        this.image = entityCoverDto;
        this.text = str;
        this.textColor = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EntityCoverDto getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LumenQueryDto)) {
            return false;
        }
        LumenQueryDto lumenQueryDto = (LumenQueryDto) obj;
        return Intrinsics.e(this.image, lumenQueryDto.image) && Intrinsics.e(this.text, lumenQueryDto.text) && Intrinsics.e(this.textColor, lumenQueryDto.textColor);
    }

    public final int hashCode() {
        EntityCoverDto entityCoverDto = this.image;
        int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.textColor;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        EntityCoverDto entityCoverDto = this.image;
        String str = this.text;
        String str2 = this.textColor;
        StringBuilder sb = new StringBuilder("LumenQueryDto(image=");
        sb.append(entityCoverDto);
        sb.append(", text=");
        sb.append(str);
        sb.append(", textColor=");
        return yds.s(sb, str2, ")");
    }
}
