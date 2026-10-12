package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class s8w implements v6m {
    @Override // defpackage.v6m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        return b(w78Var, (pw6) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(w78 w78Var, pw6 pw6Var) throws Throwable {
        r8w r8wVar;
        if (pw6Var instanceof r8w) {
            r8wVar = (r8w) pw6Var;
            int i = r8wVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8wVar.l = i - Integer.MIN_VALUE;
            } else {
                r8wVar = new r8w(this, pw6Var);
            }
        } else {
            r8wVar = new r8w(this, pw6Var);
        }
        Object obj = r8wVar.j;
        Object obj2 = f37.a;
        int i2 = r8wVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "VolumeMuteCommandsExecutor", "mute volume", null);
            mtm mtmVar = w78Var.c;
            r8wVar.l = 1;
            Object objY = di0.Y(u27.b(), new kds((r7k) mtmVar.a.a, continuation, 2), r8wVar);
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY == obj2) {
                return obj2;
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
