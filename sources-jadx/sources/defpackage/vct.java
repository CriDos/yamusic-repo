package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.Continuation;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes5.dex */
public final class vct extends l4w {
    public final bss k;
    public final gvo l;
    public final adr m;
    public final adr n;
    public float o;

    public vct(hb6 hb6Var) throws Throwable {
        hb6Var.getClass();
        bss bssVarD = zq7.d(Float.valueOf(0.0f));
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
        adr adrVar = new adr();
        this.m = adrVar;
        this.n = adrVar;
        new ncf().a();
        String str = RoutineService.b;
        rje.g0((Context) hb6Var.a.getValue());
        Continuation continuation = null;
        di0.R(yvk.B(this), null, null, new vbq(this, continuation, 25), 3);
        CopyOnWriteArrayList copyOnWriteArrayList = mcf.a;
        int i = 2;
        b74.n0(yvk.B(this), new n7d(new p7d(b74.A(new k81(2, 27, continuation)), new x9q(i, 4, vct.class, this, "onRealProgress", "onRealProgress(F)V"), 3), new tct(this, continuation, 0)));
    }
}
