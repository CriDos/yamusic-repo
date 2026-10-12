package com.yandex.music.shared.bdu.trigger.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerListsDto;", "", "", "Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;", "triggers", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TriggerListsDto {

    @SerializedName("triggers")
    private final List<TriggerEntitiesDto> triggers;

    public TriggerListsDto(List<TriggerEntitiesDto> list) {
        this.triggers = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getTriggers() {
        return this.triggers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TriggerListsDto) && Intrinsics.e(this.triggers, ((TriggerListsDto) obj).triggers);
    }

    public final int hashCode() {
        List<TriggerEntitiesDto> list = this.triggers;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return y55.k("TriggerListsDto(triggers=", ")", this.triggers);
    }
}
