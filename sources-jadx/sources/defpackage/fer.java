package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fer implements v6m {
    public final Function1 a;
    public final hbf b;

    public fer(Function1 function1, hbf hbfVar) {
        this.a = function1;
        this.b = hbfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        eer eerVar;
        if (continuation instanceof eer) {
            eerVar = (eer) continuation;
            int i = eerVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eerVar.l = i - Integer.MIN_VALUE;
            } else {
                eerVar = new eer(this, (pw6) continuation);
            }
        } else {
            eerVar = new eer(this, (pw6) continuation);
        }
        Object obj = eerVar.j;
        f37 f37Var = f37.a;
        int i2 = eerVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SharedGlagolQueueCommandsExecutor", (String) this.a.invoke(basic), null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null) {
                return Boolean.FALSE;
            }
            oer oerVar = chrVar instanceof oer ? (oer) chrVar : null;
            if (oerVar == null) {
                return Boolean.FALSE;
            }
            eerVar.l = 1;
            if (this.b.invoke(oerVar, basic, eerVar) == f37Var) {
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
