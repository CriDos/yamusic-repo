package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import ru.yandex.video.m3.player.impl.tracking.a;

/* JADX INFO: loaded from: classes6.dex */
public final class cdm {
    public final rss a;
    public final mdm b;
    public boolean c;
    public boolean d;

    public cdm(idm idmVar, rvh rvhVar, e37 e37Var, a aVar, rss rssVar, jnu jnuVar, lbc lbcVar, boolean z) {
        rvhVar.getClass();
        e37Var.getClass();
        aVar.getClass();
        rssVar.getClass();
        lbcVar.getClass();
        idm idmVar2 = mdm.p;
        idm idmVar3 = idmVar == null ? mdm.p : idmVar;
        idmVar3.getClass();
        z5t z5tVarD = l45.d();
        mdm mdmVar = new mdm(idmVar3, rvhVar, e37Var, z5tVarD, j35.a(e.c(z5tVarD, xt8.a.J0(1)).plus(new zg3(k3y.b, 11))), aVar, rssVar, jnuVar, lbcVar, z);
        this.a = rssVar;
        this.b = mdmVar;
        this.c = true;
    }

    public final void a() {
        this.c = true;
        mdm mdmVar = this.b;
        mdmVar.k.set(false);
        mtf mtfVar = mdmVar.n;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        mdmVar.n = null;
        di0.R(mdmVar.e, null, null, new jdm(this.a.a(), mdmVar, (Continuation) null), 3);
    }
}
