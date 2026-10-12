package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class v0r implements c7m {
    public final i8w a;

    public v0r(i8w i8wVar) {
        this.a = i8wVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(SetShuffleCommand setShuffleCommand, w78 w78Var, pw6 pw6Var) throws Throwable {
        u0r u0rVar;
        PlaybackCommand$QueueBound.Basic basic;
        PlaybackCommand$QueueBound.Basic basic2;
        if (pw6Var instanceof u0r) {
            u0rVar = (u0r) pw6Var;
            int i = u0rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0rVar.m = i - Integer.MIN_VALUE;
            } else {
                u0rVar = new u0r(this, pw6Var);
            }
        } else {
            u0rVar = new u0r(this, pw6Var);
        }
        Object obj = u0rVar.k;
        Object obj2 = f37.a;
        int i2 = u0rVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SetShuffleCommandsExecutor", "setShuffle(" + setShuffleCommand + ")", null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new w0r(setShuffleCommand))) == null) {
                return a7m.a;
            }
            boolean shuffle = setShuffleCommand.getShuffle();
            u0rVar.j = basic;
            u0rVar.m = 1;
            qmo qmoVar = (qmo) ((nnj) ((vdt) this.a.a).getValue());
            qmoVar.getClass();
            Object objY = di0.Y(u27.b, new ok1(qmoVar, shuffle, continuation, 10), u0rVar);
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY == obj2) {
                return obj2;
            }
            basic2 = basic;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            basic2 = u0rVar.j;
            l45.R(obj);
        }
        return new x6m(basic2);
    }
}
