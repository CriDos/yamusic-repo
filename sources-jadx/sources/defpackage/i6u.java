package defpackage;

import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class i6u implements v6m {
    public final bjn a;

    public i6u(bjn bjnVar) {
        bjnVar.getClass();
        this.a = bjnVar;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        return di0.Y(u27.b(), new h6u(w78Var, this, (ToggleCommand) basic, null, 0), continuation);
    }
}
