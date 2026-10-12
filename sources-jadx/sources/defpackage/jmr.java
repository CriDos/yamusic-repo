package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jmr implements bhr {
    public final yam a;
    public final d5m b;
    public final lig c;

    public jmr(yam yamVar, d5m d5mVar, lig ligVar) {
        ligVar.getClass();
        this.a = yamVar;
        this.b = d5mVar;
        this.c = ligVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(jmr jmrVar, long j, pw6 pw6Var) {
        imr imrVar;
        if (pw6Var instanceof imr) {
            imrVar = (imr) pw6Var;
            int i = imrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                imrVar.m = i - Integer.MIN_VALUE;
            } else {
                imrVar = new imr(jmrVar, pw6Var);
            }
        } else {
            imrVar = new imr(jmrVar, pw6Var);
        }
        Object obj = imrVar.k;
        f37 f37Var = f37.a;
        int i2 = imrVar.m;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SharedWavePlaybackErrorDetectorAdapter", "Schedule skip to offline, reason: track is not ready withing " + j + " ms", null);
            imrVar.j = j;
            imrVar.m = 1;
            if (o15.r(j, imrVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = imrVar.j;
            l45.R(obj);
        }
        u9m u9mVarA = p85.A((v9m) jmrVar.a.c.getValue());
        if (u9mVarA == null) {
            return Unit.a;
        }
        o4m o4mVar = u9mVarA.c;
        if (o4mVar != o4m.d && o4mVar != o4m.a && u9mVarA.b == p4m.b) {
            w3s w3sVar = ((Boolean) she.t(u9mVarA.a, new cec(14))).booleanValue() ? w3s.b : w3s.c;
            StringBuilder sb = new StringBuilder("Force skip due to ");
            sb.append(w3sVar);
            sb.append(", reason: track is not ready withing ");
            sb.append(j);
            mqt.o(sb, " ms", 3, "SharedWavePlaybackErrorDetectorAdapter", null);
            jmrVar.b.a(new SkipCommand(w3sVar), pnu.a);
        }
        return Unit.a;
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        e37Var.getClass();
        Continuation continuation = null;
        di0.R(e37Var, null, null, new myq(mv5.O(new w8d(j35.O(this.a), this, new c2p(), 2), tch.d, mv5.m), continuation, this, 4), 3);
    }

    public final glw c() {
        return (glw) this.c.getValue();
    }
}
