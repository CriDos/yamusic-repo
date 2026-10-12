package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class zwv implements v6m {
    public final Function1 a;
    public final skd b;

    public zwv(skd skdVar, Function1 function1) {
        this.a = function1;
        this.b = skdVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        ywv ywvVar;
        xlr xlrVar;
        xlr xlrVar2;
        if (continuation instanceof ywv) {
            ywvVar = (ywv) continuation;
            int i = ywvVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywvVar.m = i - Integer.MIN_VALUE;
            } else {
                ywvVar = new ywv(this, (pw6) continuation);
            }
        } else {
            ywvVar = new ywv(this, (pw6) continuation);
        }
        Object obj = ywvVar.k;
        f37 f37Var = f37.a;
        int i2 = ywvVar.m;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "VideoClipRadioQueueBasicCommandsExecutor", (String) this.a.invoke(basic), null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null) {
                return Boolean.FALSE;
            }
            xlrVar = chrVar instanceof xlr ? (xlr) chrVar : null;
            if (xlrVar != null) {
                ywvVar.j = xlrVar;
                ywvVar.m = 1;
                if (this.b.invoke(xlrVar, basic, ywvVar) == f37Var) {
                    return f37Var;
                }
                xlrVar2 = xlrVar;
            }
            return Boolean.valueOf(xlrVar != null);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xlrVar2 = ywvVar.j;
        l45.R(obj);
        xlrVar = xlrVar2;
        return Boolean.valueOf(xlrVar != null);
    }
}
