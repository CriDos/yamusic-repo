package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.AttractivenessOperationCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class i12 implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        AttractivenessOperationCommand attractivenessOperationCommand = (AttractivenessOperationCommand) substituting;
        sih.a(3, "GenericAttractivenessOperationCommandsExecutor", "generic attractiveness operation " + attractivenessOperationCommand, null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, new h12(attractivenessOperationCommand))) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
