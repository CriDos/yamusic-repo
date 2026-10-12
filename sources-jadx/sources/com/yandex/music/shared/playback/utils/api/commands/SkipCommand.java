package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.w3s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "Lw3s;", "reason", "Lw3s;", "a", "()Lw3s;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SkipCommand implements PlaybackCommand$QueueBound.Substituting {

    @NotNull
    private final w3s reason;

    public SkipCommand(int i) {
        this.reason = w3s.b;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final w3s getReason() {
        return this.reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SkipCommand) && this.reason == ((SkipCommand) obj).reason;
    }

    public final int hashCode() {
        return this.reason.hashCode();
    }

    public final String toString() {
        return "SkipCommand(reason=" + this.reason + ")";
    }

    public /* synthetic */ SkipCommand() {
        this(w3s.a);
    }

    public SkipCommand(w3s w3sVar) {
        this.reason = w3sVar;
    }
}
