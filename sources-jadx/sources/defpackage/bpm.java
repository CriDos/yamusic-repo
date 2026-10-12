package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.music.shared.playback.utils.api.commands.PreviousOrReplayCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bpm {
    public final gw6 a;
    public final d5m b;
    public final mnm c;
    public final gvo d;
    public final gvo e;
    public final w0h f;

    public bpm(zmm zmmVar, cbm cbmVar, gw6 gw6Var, d5m d5mVar, mnm mnmVar) {
        d5mVar.getClass();
        this.a = gw6Var;
        this.b = d5mVar;
        this.c = mnmVar;
        z5d z5dVarA = zmmVar.d.a.a();
        xom xomVar = zmmVar.c;
        this.d = c(b74.L0(b74.H(z5dVarA, xomVar.a, xomVar.b, ymm.a), new hbf((Continuation) null, zmmVar, 13)), mt5.a);
        this.e = c(cbmVar.b, mbm.h);
        this.f = new w0h(d5mVar, gw6Var);
    }

    public final void a(boolean z) {
        d5m d5mVar = this.b;
        if (z) {
            d5mVar.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
        } else {
            d5mVar.a(PreviousOrReplayCommand.INSTANCE, new qnu("queue_prev"));
        }
    }

    public final void b(g8m g8mVar) {
        jbu jbuVarA;
        nkr nkrVarG = e9e.G(this);
        Continuation continuation = null;
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        if (g0mVarB == null || (jbuVarA = g0mVarB.a()) == null || l45.I(liu.UseSeekButtons, jbuVarA)) {
            return;
        }
        m5m m5mVar = new m5m(g8mVar);
        w0h w0hVar = this.f;
        di0.R((gw6) w0hVar.c, null, null, new rbk(w0hVar, m5mVar, continuation, 19), 3);
    }

    public final gvo c(z5d z5dVar, Object obj) {
        return b74.E0(z5dVar, this.a, new krs(1000L, Long.MAX_VALUE), obj);
    }
}
