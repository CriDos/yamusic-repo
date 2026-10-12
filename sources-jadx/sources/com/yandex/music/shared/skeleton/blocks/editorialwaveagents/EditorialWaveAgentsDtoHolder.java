package com.yandex.music.shared.skeleton.blocks.editorialwaveagents;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import defpackage.waw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDtoHolder;", "", "", "Lcom/yandex/music/shared/dto/wave/NewWaveModelWithAgentDto;", "items", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EditorialWaveAgentsDtoHolder {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("items")
    private final List<NewWaveModelWithAgentDto> items;

    public EditorialWaveAgentsDtoHolder(List<NewWaveModelWithAgentDto> list, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.items = list;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    public final ArrayList b() {
        List<NewWaveModelWithAgentDto> list = this.items;
        if (list == null) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            waw wawVarC = ((NewWaveModelWithAgentDto) it.next()).c();
            if (wawVarC != null) {
                arrayList.add(wawVarC);
            }
        }
        return arrayList;
    }
}
