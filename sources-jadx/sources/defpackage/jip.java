package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.player.integration.api.trackrestarter.RestartTrackCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jip implements v6m {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public jip(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        sih.a(3, "RestartTrackCommandsExecutor", "restart track", null);
        return b((pw6) continuation, w78Var, ((RestartTrackCommand) basic).getForceRestartTracks());
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r9.k(r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
    
        if (r9.k(r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var, w78 w78Var, boolean z) throws Throwable {
        iip iipVar;
        nkr nkrVar;
        mcu mcuVar;
        gcu gcuVar;
        if (pw6Var instanceof iip) {
            iipVar = (iip) pw6Var;
            int i = iipVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                iipVar.n = i - Integer.MIN_VALUE;
            } else {
                iipVar = new iip(this, pw6Var);
            }
        } else {
            iipVar = new iip(this, pw6Var);
        }
        Object objY = iipVar.l;
        f37 f37Var = f37.a;
        int i2 = iipVar.n;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    z = iipVar.j;
                    w78Var = iipVar.k;
                    l45.R(objY);
                    mcuVar = (mcu) objY;
                    if (mcuVar != null || (gcuVar = mcuVar.f) == null || !gcuVar.b()) {
                        mtm mtmVar = w78Var.c;
                        iipVar.k = null;
                        iipVar.j = z;
                        iipVar.n = 3;
                    }
                    ((wju) ((rju) this.a.getValue())).h.a(Unit.a);
                    return Boolean.TRUE;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            l45.R(objY);
            ((wju) ((rju) this.a.getValue())).h.a(Unit.a);
            return Boolean.TRUE;
        }
        l45.R(objY);
        u9m u9mVarA = p85.A((v9m) w78Var.a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return Boolean.FALSE;
        }
        if (z) {
            mtm mtmVar2 = w78Var.c;
            iipVar.k = null;
            iipVar.j = z;
            iipVar.n = 1;
        } else {
            jbu jbuVarD = jde.D(nkrVar.b(), (nbu) this.c.getValue(), nkrVar.g());
            if (jbuVarD == null) {
                return Boolean.FALSE;
            }
            if (jbuVarD.E() != ibu.COMMON) {
                return Boolean.FALSE;
            }
            ybh ybhVar = new ybh(this, jbuVarD, continuation, 21);
            e58 e58Var = u27.b;
            iipVar.k = w78Var;
            iipVar.j = z;
            iipVar.n = 2;
            objY = di0.Y(e58Var, ybhVar, iipVar);
            if (objY != f37Var) {
                mcuVar = (mcu) objY;
                if (mcuVar != null) {
                    mtm mtmVar3 = w78Var.c;
                    iipVar.k = null;
                    iipVar.j = z;
                    iipVar.n = 3;
                } else {
                    mtm mtmVar4 = w78Var.c;
                    iipVar.k = null;
                    iipVar.j = z;
                    iipVar.n = 3;
                }
                ((wju) ((rju) this.a.getValue())).h.a(Unit.a);
                return Boolean.TRUE;
            }
        }
        return f37Var;
    }
}
