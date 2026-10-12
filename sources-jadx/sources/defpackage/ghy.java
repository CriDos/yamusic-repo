package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import java.util.Arrays;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ghy {
    public final u88 a;
    public final d5m b;
    public final d5m c;
    public final qun d;

    public ghy(u88 u88Var, d5m d5mVar, d5m d5mVar2) {
        u88Var.getClass();
        d5mVar.getClass();
        d5mVar2.getClass();
        this.a = u88Var;
        this.b = d5mVar;
        this.c = d5mVar2;
        this.d = new qun(23, this);
    }

    public static final void a(ghy ghyVar, PlaybackCommand$QueueBound... playbackCommand$QueueBoundArr) {
        ghyVar.getClass();
        int length = playbackCommand$QueueBoundArr.length;
        if (length != 0) {
            pnu pnuVar = pnu.a;
            if (length == 1) {
                ghyVar.b.a((z1m) h51.z(playbackCommand$QueueBoundArr), pnuVar);
                return;
            }
            d5m d5mVar = ghyVar.c;
            List listAsList = Arrays.asList(playbackCommand$QueueBoundArr);
            listAsList.getClass();
            d5mVar.b(new a2m(listAsList), pnuVar);
        }
    }

    public final wx3 b() {
        return c().a();
    }

    public final bhy c() {
        u88 u88Var = this.a;
        v9m v9mVar = (v9m) u88Var.a.c.getValue();
        u9m u9mVarA = p85.A(v9mVar);
        Continuation continuation = null;
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        chr chrVar = (chr) u88Var.b.c.getValue();
        g0m g0mVarB = nkrVar != null ? nkrVar.b() : null;
        u9m u9mVarA2 = p85.A(v9mVar);
        return new bhy(chrVar, nkrVar, new wx3(g0mVarB, u9mVarA2 != null ? p85.H(u9mVarA2) : false, njh.v(new fhy(this, continuation, 0)), njh.v(new fhy(this, continuation, 1)), okg.b(new lux(16, this))));
    }

    public final v7y d() {
        return new v7y(this.a.a.c, 13);
    }
}
