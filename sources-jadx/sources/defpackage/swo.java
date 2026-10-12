package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.settings.api.explicit.commands.RebuildQueueOnExplicitChangeCommand;

/* JADX INFO: loaded from: classes.dex */
public final class swo implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        sih.a(3, "RebuildQueueOnExplicitChangeCommandsExecutor", "generic rebuild queue on explicit change " + ((RebuildQueueOnExplicitChangeCommand) substituting), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, rwo.a)) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
