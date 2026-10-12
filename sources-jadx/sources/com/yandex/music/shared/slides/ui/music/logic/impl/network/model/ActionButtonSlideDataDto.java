package com.yandex.music.shared.slides.ui.music.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/ActionButtonSlideDataDto;", "", "", "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "imageUrl", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ActionButtonSlideDataDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("title")
    private final String title;

    public ActionButtonSlideDataDto(String str, BlockActionDto blockActionDto, String str2) {
        this.title = str;
        this.action = blockActionDto;
        this.imageUrl = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionButtonSlideDataDto)) {
            return false;
        }
        ActionButtonSlideDataDto actionButtonSlideDataDto = (ActionButtonSlideDataDto) obj;
        return Intrinsics.e(this.title, actionButtonSlideDataDto.title) && Intrinsics.e(this.action, actionButtonSlideDataDto.action) && Intrinsics.e(this.imageUrl, actionButtonSlideDataDto.imageUrl);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BlockActionDto blockActionDto = this.action;
        int iHashCode2 = (iHashCode + (blockActionDto == null ? 0 : blockActionDto.hashCode())) * 31;
        String str2 = this.imageUrl;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        BlockActionDto blockActionDto = this.action;
        String str2 = this.imageUrl;
        StringBuilder sb = new StringBuilder("ActionButtonSlideDataDto(title=");
        sb.append(str);
        sb.append(", action=");
        sb.append(blockActionDto);
        sb.append(", imageUrl=");
        return yds.s(sb, str2, ")");
    }
}
