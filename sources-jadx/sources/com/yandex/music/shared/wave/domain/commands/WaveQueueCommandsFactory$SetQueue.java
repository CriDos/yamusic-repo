package com.yandex.music.shared.wave.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.mqt;
import defpackage.oju;
import defpackage.olo;
import defpackage.yds;
import defpackage.yow;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b\u000e\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, d2 = {"com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "", "Loju;", "fixedQueueOriginalPlayables", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lyow;", "fixedQueueShuffleState", "Lyow;", "b", "()Lyow;", "recommendedElements", "e", "Lolo;", "newQueuePosition", "I", "d", "()I", "newLivePosition", "c", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class WaveQueueCommandsFactory$SetQueue implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    private final List<oju> fixedQueueOriginalPlayables;

    @NotNull
    private final yow fixedQueueShuffleState;
    private final int newLivePosition;
    private final int newQueuePosition;

    @NotNull
    private final List<oju> recommendedElements;

    public WaveQueueCommandsFactory$SetQueue(ArrayList arrayList, yow yowVar, ArrayList arrayList2, int i, int i2) {
        yowVar.getClass();
        this.fixedQueueOriginalPlayables = arrayList;
        this.fixedQueueShuffleState = yowVar;
        this.recommendedElements = arrayList2;
        this.newQueuePosition = i;
        this.newLivePosition = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getFixedQueueOriginalPlayables() {
        return this.fixedQueueOriginalPlayables;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final yow getFixedQueueShuffleState() {
        return this.fixedQueueShuffleState;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getNewLivePosition() {
        return this.newLivePosition;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getNewQueuePosition() {
        return this.newQueuePosition;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getRecommendedElements() {
        return this.recommendedElements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueCommandsFactory$SetQueue)) {
            return false;
        }
        WaveQueueCommandsFactory$SetQueue waveQueueCommandsFactory$SetQueue = (WaveQueueCommandsFactory$SetQueue) obj;
        return Intrinsics.e(this.fixedQueueOriginalPlayables, waveQueueCommandsFactory$SetQueue.fixedQueueOriginalPlayables) && Intrinsics.e(this.fixedQueueShuffleState, waveQueueCommandsFactory$SetQueue.fixedQueueShuffleState) && Intrinsics.e(this.recommendedElements, waveQueueCommandsFactory$SetQueue.recommendedElements) && olo.a(this.newQueuePosition, waveQueueCommandsFactory$SetQueue.newQueuePosition) && olo.a(this.newLivePosition, waveQueueCommandsFactory$SetQueue.newLivePosition);
    }

    public final int hashCode() {
        return olo.b(this.newLivePosition) + ((olo.b(this.newQueuePosition) + mqt.a((this.fixedQueueShuffleState.hashCode() + (this.fixedQueueOriginalPlayables.hashCode() * 31)) * 31, 31, this.recommendedElements)) * 31);
    }

    public final String toString() {
        List<oju> list = this.fixedQueueOriginalPlayables;
        yow yowVar = this.fixedQueueShuffleState;
        List<oju> list2 = this.recommendedElements;
        String strC = olo.c(this.newQueuePosition);
        String strC2 = olo.c(this.newLivePosition);
        StringBuilder sb = new StringBuilder("SetQueue(fixedQueueOriginalPlayables=");
        sb.append(list);
        sb.append(", fixedQueueShuffleState=");
        sb.append(yowVar);
        sb.append(", recommendedElements=");
        sb.append(list2);
        sb.append(", newQueuePosition=");
        sb.append(strC);
        sb.append(", newLivePosition=");
        return yds.s(sb, strC2, ")");
    }
}
