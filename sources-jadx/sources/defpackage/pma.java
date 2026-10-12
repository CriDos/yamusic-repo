package defpackage;

import com.yandex.music.shared.music_starter.api.DoNotLaunchCommand;
import com.yandex.music.shared.music_starter.api.DoNotLaunchQueueStartException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class pma implements f7m {
    @Override // defpackage.f7m
    public final Object a(PlaybackCommand$QueueLaunch.Basic basic, w78 w78Var, pw6 pw6Var) {
        DoNotLaunchCommand doNotLaunchCommand = (DoNotLaunchCommand) basic;
        Function1 onError = doNotLaunchCommand.getOnError();
        if (onError != null) {
            onError.invoke(new DoNotLaunchQueueStartException(doNotLaunchCommand.getCause().a));
        }
        return Boolean.FALSE;
    }
}
