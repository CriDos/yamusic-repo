package defpackage;

import com.yandex.music.shared.generative.domain.commands.a;
import com.yandex.music.shared.generative.domain.commands.b;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class crd implements v6m {
    public final a a;
    public final b b;

    public crd(a aVar, b bVar) {
        this.a = aVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        brd brdVar;
        t88 t88Var;
        t88 t88Var2;
        if (continuation instanceof brd) {
            brdVar = (brd) continuation;
            int i = brdVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                brdVar.m = i - Integer.MIN_VALUE;
            } else {
                brdVar = new brd(this, (pw6) continuation);
            }
        } else {
            brdVar = new brd(this, (pw6) continuation);
        }
        Object obj = brdVar.k;
        f37 f37Var = f37.a;
        int i2 = brdVar.m;
        if (i2 == 0) {
            l45.R(obj);
            this.a.invoke(basic);
            sih.a(3, "GenerativeQueueBasicCommandsExecutor", "restart", null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null) {
                return Boolean.FALSE;
            }
            t88Var = chrVar instanceof t88 ? (t88) chrVar : null;
            if (t88Var != null) {
                brdVar.j = t88Var;
                brdVar.m = 1;
                if (this.b.invoke(t88Var, basic, brdVar) == f37Var) {
                    return f37Var;
                }
                t88Var2 = t88Var;
            }
            return Boolean.valueOf(t88Var != null);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        t88Var2 = brdVar.j;
        l45.R(obj);
        t88Var = t88Var2;
        return Boolean.valueOf(t88Var != null);
    }
}
