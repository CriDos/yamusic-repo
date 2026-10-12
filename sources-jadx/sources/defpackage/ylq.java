package defpackage;

import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ylq implements c7m {
    @Override // defpackage.c7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        return b(w78Var, d3pVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(w78 w78Var, pw6 pw6Var) throws Throwable {
        wlq wlqVar;
        if (pw6Var instanceof wlq) {
            wlqVar = (wlq) pw6Var;
            int i = wlqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wlqVar.l = i - Integer.MIN_VALUE;
            } else {
                wlqVar = new wlq(this, pw6Var);
            }
        } else {
            wlqVar = new wlq(this, pw6Var);
        }
        Object objY = wlqVar.j;
        f37 f37Var = f37.a;
        int i2 = wlqVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            xlq xlqVar = new xlq(w78Var.c, continuation, 0);
            dhe dheVarB = u27.b();
            wlqVar.l = 1;
            objY = di0.Y(dheVarB, xlqVar, wlqVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return new x6m(new SeekToFractionCommand(((Number) objY).floatValue()));
    }
}
