package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ldl implements v6m {
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        sih.a(3, "PauseCommandsExecutor", "pause", null);
        return di0.Y(u27.b(), new kdl(w78Var, null, 0), continuation);
    }
}
