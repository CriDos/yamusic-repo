package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class mnr implements v6m {
    public final Function1 a;
    public final skd b;

    public mnr(skd skdVar, Function1 function1) {
        this.a = function1;
        this.b = skdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        lnr lnrVar;
        if (continuation instanceof lnr) {
            lnrVar = (lnr) continuation;
            int i = lnrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lnrVar.l = i - Integer.MIN_VALUE;
            } else {
                lnrVar = new lnr(this, (pw6) continuation);
            }
        } else {
            lnrVar = new lnr(this, (pw6) continuation);
        }
        Object obj = lnrVar.j;
        f37 f37Var = f37.a;
        int i2 = lnrVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "YnisonQueueCommandsExecutor", (String) this.a.invoke(basic), null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null) {
                return Boolean.FALSE;
            }
            gly glyVar = chrVar instanceof gly ? (gly) chrVar : null;
            if (glyVar == null) {
                return Boolean.FALSE;
            }
            lnrVar.l = 1;
            if (this.b.invoke(glyVar, basic, lnrVar) == f37Var) {
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
