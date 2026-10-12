package com.yandex.music.shared.smart.downloading.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksResponseDto;", "", "", "", "tracksToAdd", "tracksToDelete", "Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;", "downloadIntervals", "", "nextRequestTimeSec", "", "programData", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;[I)V", "Ljava/util/List;", "d", "()Ljava/util/List;", "e", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "[I", "c", "()[I", "shared-smart-downloading"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SmartDownloadingTracksResponseDto {

    @SerializedName("downloadIntervals")
    private final List<DownloadIntervalDto> downloadIntervals;

    @SerializedName("nextRequestTime")
    private final Long nextRequestTimeSec;

    @SerializedName("programData")
    private final int[] programData;

    @SerializedName("tracksToAdd")
    private final List<String> tracksToAdd;

    @SerializedName("tracksToDelete")
    private final List<String> tracksToDelete;

    public SmartDownloadingTracksResponseDto(List<String> list, List<String> list2, List<DownloadIntervalDto> list3, Long l, int[] iArr) {
        this.tracksToAdd = list;
        this.tracksToDelete = list2;
        this.downloadIntervals = list3;
        this.nextRequestTimeSec = l;
        this.programData = iArr;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDownloadIntervals() {
        return this.downloadIntervals;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getNextRequestTimeSec() {
        return this.nextRequestTimeSec;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int[] getProgramData() {
        return this.programData;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getTracksToAdd() {
        return this.tracksToAdd;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getTracksToDelete() {
        return this.tracksToDelete;
    }
}
