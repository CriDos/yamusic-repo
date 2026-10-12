package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o0r implements c7m {
    public final i8w a;

    public o0r(i8w i8wVar) {
        this.a = i8wVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(SetRepeatModeCommand setRepeatModeCommand, w78 w78Var, pw6 pw6Var) throws Throwable {
        n0r n0rVar;
        PlaybackCommand$QueueBound.Basic basic;
        Object objY;
        PlaybackCommand$QueueBound.Basic basic2;
        nkr nkrVar;
        if (pw6Var instanceof n0r) {
            n0rVar = (n0r) pw6Var;
            int i = n0rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0rVar.m = i - Integer.MIN_VALUE;
            } else {
                n0rVar = new n0r(this, pw6Var);
            }
        } else {
            n0rVar = new n0r(this, pw6Var);
        }
        Object obj = n0rVar.k;
        Object obj2 = f37.a;
        int i2 = n0rVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "SetRepeatModeCommandsExecutor", "setRepeatMode(" + setRepeatModeCommand + ")", null);
            chr chrVar = (chr) w78Var.b.c.getValue();
            if (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new p0r(setRepeatModeCommand))) == null) {
                return a7m.a;
            }
            map repeatModeType = setRepeatModeCommand.getRepeatModeType();
            n0rVar.j = basic;
            n0rVar.m = 1;
            i8w i8wVar = this.a;
            u9m u9mVarA = p85.A((v9m) ((yam) ((rcf) i8wVar.b).a).c.getValue());
            pgr pgrVarG = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.g();
            if (pgrVarG == null || !pke.x(pgrVarG)) {
                objY = Unit.a;
            } else {
                qmo qmoVar = (qmo) ((nnj) ((vdt) i8wVar.a).getValue());
                qmoVar.getClass();
                objY = di0.Y(u27.b, new ybh(qmoVar, repeatModeType, continuation, 17), n0rVar);
                if (objY != obj2) {
                    objY = Unit.a;
                }
                if (objY != obj2) {
                    objY = Unit.a;
                }
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
            basic2 = n0rVar.j;
            l45.R(obj);
        }
        return new x6m(basic2);
    }
}
