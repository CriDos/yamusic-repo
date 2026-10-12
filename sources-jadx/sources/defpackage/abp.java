package defpackage;

import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class abp implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(ReplayCommand replayCommand, w78 w78Var, pw6 pw6Var) {
        zap zapVar;
        if (pw6Var instanceof zap) {
            zapVar = (zap) pw6Var;
            int i = zapVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zapVar.l = i - Integer.MIN_VALUE;
            } else {
                zapVar = new zap(this, pw6Var);
            }
        } else {
            zapVar = new zap(this, pw6Var);
        }
        Object obj = zapVar.j;
        f37 f37Var = f37.a;
        int i2 = zapVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "ReplayCommandsExecutor", "replay", null);
            sko skoVar = new sko(w78Var.c, this, replayCommand, (Continuation) null, 11);
            dhe dheVarB = u27.b();
            zapVar.l = 1;
            if (di0.Y(dheVarB, skoVar, zapVar) == f37Var) {
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
