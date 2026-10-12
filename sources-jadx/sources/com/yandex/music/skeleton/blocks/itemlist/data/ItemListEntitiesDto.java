package com.yandex.music.skeleton.blocks.itemlist.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.skeleton.blocks.itemlist.data.dto.ItemListEntityDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListEntitiesDto;", "", "", "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListEntityDto;", "items", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ItemListEntitiesDto {

    @SerializedName("items")
    private final List<ItemListEntityDto> items;

    /* JADX WARN: Multi-variable type inference failed */
    public ItemListEntitiesDto(List<? extends ItemListEntityDto> list) {
        this.items = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getItems() {
        return this.items;
    }
}
