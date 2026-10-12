package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rek implements v6m {
    @Override // defpackage.v6m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        return b((NoopCallbackCommand) basic, (pw6) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(NoopCallbackCommand noopCallbackCommand, pw6 pw6Var) {
        qek qekVar;
        if (pw6Var instanceof qek) {
            qekVar = (qek) pw6Var;
            int i = qekVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qekVar.l = i - Integer.MIN_VALUE;
            } else {
                qekVar = new qek(this, pw6Var);
            }
        } else {
            qekVar = new qek(this, pw6Var);
        }
        Object obj = qekVar.j;
        f37 f37Var = f37.a;
        int i2 = qekVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "NoopCallbackCommandsExecutor", "noop callback", null);
            qekVar.l = 1;
            if (noopCallbackCommand.a(qekVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }
}
