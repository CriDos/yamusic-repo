package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes4.dex */
public final class xvn implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        sih.a(3, "PrevCommandsExecutor", "prev", null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, awn.a)) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
