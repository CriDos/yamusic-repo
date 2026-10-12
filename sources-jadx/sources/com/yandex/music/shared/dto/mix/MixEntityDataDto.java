package com.yandex.music.shared.dto.mix;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;", "", "", ConnectableDevice.KEY_ID, "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/util/List;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MixEntityDataDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    public MixEntityDataDto(String str, String str2, BlockActionDto blockActionDto, List<EntityCoverDto> list) {
        this.id = str;
        this.title = str2;
        this.action = blockActionDto;
        this.covers = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MixEntityDataDto)) {
            return false;
        }
        MixEntityDataDto mixEntityDataDto = (MixEntityDataDto) obj;
        return Intrinsics.e(this.id, mixEntityDataDto.id) && Intrinsics.e(this.title, mixEntityDataDto.title) && Intrinsics.e(this.action, mixEntityDataDto.action) && Intrinsics.e(this.covers, mixEntityDataDto.covers);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        BlockActionDto blockActionDto = this.action;
        int iHashCode3 = (iHashCode2 + (blockActionDto == null ? 0 : blockActionDto.hashCode())) * 31;
        List<EntityCoverDto> list = this.covers;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        BlockActionDto blockActionDto = this.action;
        List<EntityCoverDto> list = this.covers;
        StringBuilder sbU = lo5.u("MixEntityDataDto(id=", str, ", title=", str2, ", action=");
        sbU.append(blockActionDto);
        sbU.append(", covers=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }
}
