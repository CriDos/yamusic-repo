package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class o3s implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        SkipCommand skipCommand = (SkipCommand) substituting;
        sih.a(3, "SkipCommandsExecutor", "skip", null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, new x3s(skipCommand.getReason()))) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
