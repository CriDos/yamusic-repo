package defpackage;

import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class smq implements v6m {
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        mtm mtmVar = w78Var.c;
        float fraction = ((SeekToFractionCommand) basic).getFraction();
        sih.a(3, "SeekToFractionCommandsExecutor", "seek to fraction=" + fraction, null);
        if (0.0f > fraction || fraction > 1.0f) {
            return Boolean.FALSE;
        }
        return di0.Y(u27.b(), new rmq(mtmVar, w78Var, fraction, null), continuation);
    }
}
