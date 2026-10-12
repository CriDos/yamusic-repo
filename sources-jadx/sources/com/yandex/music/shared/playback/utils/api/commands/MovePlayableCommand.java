package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "Lolo;", "oldPosition", "I", "b", "()I", "newPosition", "a", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MovePlayableCommand implements PlaybackCommand$QueueBound.Substituting {
    private final int newPosition;
    private final int oldPosition;

    public MovePlayableCommand(int i, int i2) {
        this.oldPosition = i;
        this.newPosition = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getNewPosition() {
        return this.newPosition;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getOldPosition() {
        return this.oldPosition;
    }
}
