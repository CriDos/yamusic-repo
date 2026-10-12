package defpackage;

import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qzl implements v6m {
    public final bjn a;

    public qzl(bjn bjnVar) {
        bjnVar.getClass();
        this.a = bjnVar;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        sih.a(3, "PlayCommandsExecutor", "play", null);
        return di0.Y(u27.b(), new pzl(w78Var, this, (PlayCommand) basic, null, 0), continuation);
    }
}
