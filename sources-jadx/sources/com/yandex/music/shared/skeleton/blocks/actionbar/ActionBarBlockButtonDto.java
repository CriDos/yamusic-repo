package com.yandex.music.shared.skeleton.blocks.actionbar;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0016\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;", "", "", ConnectableDevice.KEY_ID, "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "anchorId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "e", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ActionBarBlockButtonDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("anchorId")
    private final String anchorId;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    public ActionBarBlockButtonDto(String str, String str2, BlockActionDto blockActionDto, EntityCoverDto entityCoverDto, String str3) {
        this.id = str;
        this.title = str2;
        this.action = blockActionDto;
        this.cover = entityCoverDto;
        this.anchorId = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAnchorId() {
        return this.anchorId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionBarBlockButtonDto)) {
            return false;
        }
        ActionBarBlockButtonDto actionBarBlockButtonDto = (ActionBarBlockButtonDto) obj;
        return Intrinsics.e(this.id, actionBarBlockButtonDto.id) && Intrinsics.e(this.title, actionBarBlockButtonDto.title) && Intrinsics.e(this.action, actionBarBlockButtonDto.action) && Intrinsics.e(this.cover, actionBarBlockButtonDto.cover) && Intrinsics.e(this.anchorId, actionBarBlockButtonDto.anchorId);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        BlockActionDto blockActionDto = this.action;
        int iHashCode3 = (iHashCode2 + (blockActionDto == null ? 0 : blockActionDto.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode4 = (iHashCode3 + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        String str3 = this.anchorId;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        BlockActionDto blockActionDto = this.action;
        EntityCoverDto entityCoverDto = this.cover;
        String str3 = this.anchorId;
        StringBuilder sbU = lo5.u("ActionBarBlockButtonDto(id=", str, ", title=", str2, ", action=");
        sbU.append(blockActionDto);
        sbU.append(", cover=");
        sbU.append(entityCoverDto);
        sbU.append(", anchorId=");
        return yds.s(sbU, str3, ")");
    }
}
