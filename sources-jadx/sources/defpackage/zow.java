package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class zow implements v6m {
    public final Function1 a;
    public final skd b;

    public zow(skd skdVar, Function1 function1) {
        this.a = function1;
        this.b = skdVar;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        sih.a(3, "WaveQueueBasicCommandsExecutor", (String) this.a.invoke(basic), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        if (chrVar == null) {
            return Boolean.FALSE;
        }
        r98 r98Var = chrVar instanceof r98 ? (r98) chrVar : null;
        return r98Var == null ? Boolean.FALSE : this.b.invoke(r98Var, basic, continuation);
    }
}
