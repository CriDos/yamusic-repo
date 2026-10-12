package defpackage;

import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes4.dex */
public final class uwn implements c7m {
    @Override // defpackage.c7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        return b(w78Var, d3pVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(w78 w78Var, pw6 pw6Var) throws Throwable {
        twn twnVar;
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        if (pw6Var instanceof twn) {
            twnVar = (twn) pw6Var;
            int i = twnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                twnVar.m = i - Integer.MIN_VALUE;
            } else {
                twnVar = new twn(this, pw6Var);
            }
        } else {
            twnVar = new twn(this, pw6Var);
        }
        Object objF = twnVar.k;
        f37 f37Var = f37.a;
        int i2 = twnVar.m;
        if (i2 == 0) {
            l45.R(objF);
            sih.a(3, "PreviousOrReplayCommandExecutor", "previousOrReplay", null);
            mtm mtmVar = w78Var.c;
            twnVar.j = w78Var;
            twnVar.m = 1;
            objF = mtmVar.f(twnVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w78Var = twnVar.j;
            l45.R(objF);
        }
        if (((Number) objF).longValue() >= 3500) {
            return new x6m(new ReplayCommand(yap.a));
        }
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, new yvn())) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
