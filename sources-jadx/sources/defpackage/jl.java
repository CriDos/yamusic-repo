package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class jl implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound.Basic basic;
        AddPlayablesAsNextCommand addPlayablesAsNextCommand = (AddPlayablesAsNextCommand) substituting;
        sih.a(3, "AddPlayablesAsNextCommandsExecutor", aui.i(addPlayablesAsNextCommand.getPlayables().size(), "generic add playables as next (size = ", ")"), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new kl(addPlayablesAsNextCommand.getPlayables()))) == null) ? a7m.a : new x6m(basic);
    }
}
