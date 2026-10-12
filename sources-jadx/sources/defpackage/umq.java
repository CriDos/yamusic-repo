package defpackage;

import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class umq implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r8.c(r0) == r9) goto L26;
     */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(SeekToPositionCommand seekToPositionCommand, w78 w78Var, pw6 pw6Var) throws Throwable {
        tmq tmqVar;
        if (pw6Var instanceof tmq) {
            tmqVar = (tmq) pw6Var;
            int i = tmqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmqVar.l = i - Integer.MIN_VALUE;
            } else {
                tmqVar = new tmq(this, pw6Var);
            }
        } else {
            tmqVar = new tmq(this, pw6Var);
        }
        Object obj = tmqVar.j;
        f37 f37Var = f37.a;
        int i2 = tmqVar.l;
        if (i2 == 0) {
            l45.R(obj);
            boolean zH = p85.H((v9m) w78Var.a.d.getValue());
            mtm mtmVar = w78Var.c;
            if (zH) {
                tmqVar.l = 1;
            } else {
                long position = seekToPositionCommand.getPosition();
                sih.a(3, "SeekToPositionCommandsExecutor", aui.j(position, "seek to position="), null);
                amq amqVar = new amq(mtmVar, position, (Continuation) null);
                dhe dheVarB = u27.b();
                tmqVar.l = 2;
                Object objY = di0.Y(dheVarB, amqVar, tmqVar);
                if (objY != f37Var) {
                    return objY;
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        return Boolean.TRUE;
    }
}
