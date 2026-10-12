package com.yandex.music.shared.inline.wizard.block.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardEntitiesDto;", "", "", "rootNode", "", "Lcom/yandex/music/shared/inline/wizard/block/data/InlineWizardNodeDto;", "nodes", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Ljava/lang/Integer;Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Ljava/lang/Integer;", "getRootNode", "()Ljava/lang/Integer;", "Ljava/util/List;", "getNodes", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "getAnalytics", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-inline-wizard-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InlineWizardEntitiesDto {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("nodes")
    private final List<InlineWizardNodeDto> nodes;

    @SerializedName("rootNode")
    private final Integer rootNode;

    public InlineWizardEntitiesDto(Integer num, List<InlineWizardNodeDto> list, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.rootNode = num;
        this.nodes = list;
        this.analytics = blockAnalyticsDataDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InlineWizardEntitiesDto)) {
            return false;
        }
        InlineWizardEntitiesDto inlineWizardEntitiesDto = (InlineWizardEntitiesDto) obj;
        return Intrinsics.e(this.rootNode, inlineWizardEntitiesDto.rootNode) && Intrinsics.e(this.nodes, inlineWizardEntitiesDto.nodes) && Intrinsics.e(this.analytics, inlineWizardEntitiesDto.analytics);
    }

    public final int hashCode() {
        Integer num = this.rootNode;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List<InlineWizardNodeDto> list = this.nodes;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        BlockAnalyticsDataDto blockAnalyticsDataDto = this.analytics;
        return iHashCode2 + (blockAnalyticsDataDto != null ? blockAnalyticsDataDto.hashCode() : 0);
    }

    public final String toString() {
        return "InlineWizardEntitiesDto(rootNode=" + this.rootNode + ", nodes=" + this.nodes + ", analytics=" + this.analytics + ")";
    }
}
