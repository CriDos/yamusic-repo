package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class clo {
    public static final cec a = new cec(12);
    public static final ucc b = new ucc();

    public static final Function1 a(PlaybackCommand$QueueLaunch.Basic basic) {
        basic.getClass();
        return (Function1) nbr.b(basic, b);
    }

    public static final Function0 b(PlaybackCommand$QueueLaunch.Basic basic) {
        basic.getClass();
        return (Function0) nbr.b(basic, a);
    }
}
