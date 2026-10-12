package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ufu extends m6 {
    public final yam c;
    public final qir d;
    public final jbm e;
    public final gou f;
    public final d5m g;
    public final rir h;
    public final e37 i;
    public final n3c j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ufu(p pVar, d5m d5mVar, yam yamVar, qir qirVar, jbm jbmVar, gou gouVar, d5m d5mVar2, rir rirVar, gw6 gw6Var) {
        super(d5mVar, pVar);
        d5mVar.getClass();
        yamVar.getClass();
        jbmVar.getClass();
        gouVar.getClass();
        d5mVar2.getClass();
        gw6Var.getClass();
        this.c = yamVar;
        this.d = qirVar;
        this.e = jbmVar;
        this.f = gouVar;
        this.g = d5mVar2;
        this.h = rirVar;
        this.i = gw6Var;
        this.j = new n3c(new x2t(0, rirVar, rir.class, "getFileInfoErrorSkipLimit", "getFileInfoErrorSkipLimit()Ljava/lang/Integer;", 0, 16));
    }

    public final void P() {
        sih.a(6, "TrackErrorHandler", "Action: Skipping to next track and publishing error", null);
        ((d5m) this.a).a(new SkipCommand(0), pnu.a);
        ((p) this.b).e();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    public final void Q() {
        boolean z;
        nkr nkrVar;
        p pVar = this.h.a.b.s;
        pVar.getClass();
        vdt vdtVar = plw.e;
        glw glwVarN = e4y.n();
        Continuation continuation = null;
        if (glwVarN.a) {
            u9m u9mVarA = p85.A((v9m) ((yam) pVar.a.getValue()).c.getValue());
            if (((u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : dyx.l(nkrVar, glwVarN)) != null) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            sih.a(6, "TrackErrorHandler", "Action: Skipping to next offline wave track and publishing error", null);
            ((d5m) this.a).a(new SkipCommand(w3s.c), pnu.a);
            ((p) this.b).e();
        } else if (z) {
            f9e.e();
        } else {
            sih.a(6, "TrackErrorHandler", "Action: Trying to play next cached track", null);
            di0.R(this.i, null, null, new eu(this, continuation, 9), 3);
        }
    }
}
