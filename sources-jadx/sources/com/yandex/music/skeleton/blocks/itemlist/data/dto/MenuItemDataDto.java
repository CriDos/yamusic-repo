package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/MenuItemDataDto;", "", "", "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "viewAllAction", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MenuItemDataDto {

    @SerializedName("title")
    private final String title;

    @SerializedName("viewAllAction")
    private final BlockActionDto viewAllAction;

    public MenuItemDataDto(String str, BlockActionDto blockActionDto) {
        this.title = str;
        this.viewAllAction = blockActionDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final BlockActionDto getViewAllAction() {
        return this.viewAllAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MenuItemDataDto)) {
            return false;
        }
        MenuItemDataDto menuItemDataDto = (MenuItemDataDto) obj;
        return Intrinsics.e(this.title, menuItemDataDto.title) && Intrinsics.e(this.viewAllAction, menuItemDataDto.viewAllAction);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BlockActionDto blockActionDto = this.viewAllAction;
        return iHashCode + (blockActionDto != null ? blockActionDto.hashCode() : 0);
    }

    public final String toString() {
        return "MenuItemDataDto(title=" + this.title + ", viewAllAction=" + this.viewAllAction + ")";
    }
}
