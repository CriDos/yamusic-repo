package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.g12;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/AttractivenessOperationCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "Lg12;", "operation", "Lg12;", "a", "()Lg12;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AttractivenessOperationCommand implements PlaybackCommand$QueueBound.Substituting {

    @NotNull
    private final g12 operation;

    public AttractivenessOperationCommand(g12 g12Var) {
        g12Var.getClass();
        this.operation = g12Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final g12 getOperation() {
        return this.operation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AttractivenessOperationCommand) && this.operation == ((AttractivenessOperationCommand) obj).operation;
    }

    public final int hashCode() {
        return this.operation.hashCode();
    }

    public final String toString() {
        return "AttractivenessOperationCommand(operation=" + this.operation + ")";
    }
}
