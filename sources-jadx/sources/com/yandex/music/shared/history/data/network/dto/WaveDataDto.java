package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.sgj;
import defpackage.xpf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/WaveDataDto;", "Lsgj;", "Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;", "itemId", "Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;", "fullModel", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;", "b", "()Lcom/yandex/music/shared/history/data/network/dto/WaveItemIdDto;", "Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveDataDto implements sgj {

    @SerializedName("fullModel")
    private final WaveFullModelDto fullModel;

    @SerializedName("itemId")
    private final WaveItemIdDto itemId;

    public /* synthetic */ WaveDataDto(WaveItemIdDto waveItemIdDto, WaveFullModelDto waveFullModelDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(waveItemIdDto, (i & 2) != 0 ? null : waveFullModelDto);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WaveFullModelDto getFullModel() {
        return this.fullModel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveItemIdDto getItemId() {
        return this.itemId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveDataDto)) {
            return false;
        }
        WaveDataDto waveDataDto = (WaveDataDto) obj;
        return Intrinsics.e(this.itemId, waveDataDto.itemId) && Intrinsics.e(this.fullModel, waveDataDto.fullModel);
    }

    @Override // defpackage.sgj
    public final xpf getItemId() {
        return this.itemId;
    }

    public final int hashCode() {
        WaveItemIdDto waveItemIdDto = this.itemId;
        int iHashCode = (waveItemIdDto == null ? 0 : waveItemIdDto.hashCode()) * 31;
        WaveFullModelDto waveFullModelDto = this.fullModel;
        return iHashCode + (waveFullModelDto != null ? waveFullModelDto.hashCode() : 0);
    }

    public final String toString() {
        return "WaveDataDto(itemId=" + this.itemId + ", fullModel=" + this.fullModel + ")";
    }

    public WaveDataDto(WaveItemIdDto waveItemIdDto, WaveFullModelDto waveFullModelDto) {
        this.itemId = waveItemIdDto;
        this.fullModel = waveFullModelDto;
    }
}
