package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.nyk;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "", "shuffle", "Z", "b", "()Z", "Lnyk;", "newOriginalPosition", "Lnyk;", "a", "()Lnyk;", "", "", "shufflePositions", "Ljava/util/List;", "c", "()Ljava/util/List;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SetShuffleCommand implements PlaybackCommand$QueueBound.Substituting {
    private final boolean shuffle;
    private final nyk newOriginalPosition = null;
    private final List<Integer> shufflePositions = null;

    public SetShuffleCommand(boolean z) {
        this.shuffle = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final nyk getNewOriginalPosition() {
        return this.newOriginalPosition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getShuffle() {
        return this.shuffle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getShufflePositions() {
        return this.shufflePositions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetShuffleCommand)) {
            return false;
        }
        SetShuffleCommand setShuffleCommand = (SetShuffleCommand) obj;
        return this.shuffle == setShuffleCommand.shuffle && Intrinsics.e(this.newOriginalPosition, setShuffleCommand.newOriginalPosition) && Intrinsics.e(this.shufflePositions, setShuffleCommand.shufflePositions);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.shuffle) * 31;
        nyk nykVar = this.newOriginalPosition;
        int iB = (iHashCode + (nykVar == null ? 0 : nyk.b(nykVar.d()))) * 31;
        List<Integer> list = this.shufflePositions;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.shuffle;
        nyk nykVar = this.newOriginalPosition;
        List<Integer> list = this.shufflePositions;
        StringBuilder sb = new StringBuilder("SetShuffleCommand(shuffle=");
        sb.append(z);
        sb.append(", newOriginalPosition=");
        sb.append(nykVar);
        sb.append(", shufflePositions=");
        return uvk.q(sb, list, ")");
    }
}
