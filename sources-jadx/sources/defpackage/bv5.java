package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class bv5 implements nu5 {
    public final Context a;
    public final vdt b;
    public final on6 c;
    public final dlc d;
    public final lva e;
    public final rik f;
    public final vdt g;
    public final vdt h;
    public final long i;
    public final long j;

    public bv5(Context context, vdt vdtVar, on6 on6Var, dlc dlcVar, lva lvaVar, rik rikVar) {
        this.a = context;
        this.b = vdtVar;
        this.c = on6Var;
        this.d = dlcVar;
        this.e = lvaVar;
        this.f = rikVar;
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(nug.class), true);
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        this.i = ow4.a0(250, debVar);
        this.j = ow4.a0(15, debVar);
    }

    @Override // defpackage.nu5
    public final z5d a(jbu jbuVar) {
        jbuVar.getClass();
        return jbuVar.j == iq2.b ? b74.R(new w8d(new ru5(((ejr) this.e).e, jbuVar, 2), new tx4(this.c.c(), 15), new vn3(3, 3, null))) : new wd2(5, Boolean.FALSE);
    }

    @Override // defpackage.nu5
    public final z5d b(jbu jbuVar) {
        return b74.R(new ru5(j().a.d, jbuVar, 3));
    }

    @Override // defpackage.nu5
    public final z5d c() {
        return b74.R(new tx4(j().a.c, 13));
    }

    @Override // defpackage.nu5
    public final z5d d(jbu jbuVar) {
        jbuVar.getClass();
        return b74.R(new w8d(((ejr) this.e).e, this.f.c, new ou5(jbuVar, null, 0)));
    }

    @Override // defpackage.nu5
    public final z5d e(jbu jbuVar) {
        jbuVar.getClass();
        return b74.R(new tx4(((nug) this.h.getValue()).r(jbuVar), 14));
    }

    @Override // defpackage.nu5
    public final z5d f(jbu jbuVar) {
        jbuVar.getClass();
        return b74.R(new ru5(j().a.c, jbuVar, 1));
    }

    @Override // defpackage.nu5
    public final z5d g(jbu jbuVar) {
        return b74.L0(b74.R(new ru5(j().a.d, jbuVar, 0)), new n1((Continuation) null, this, 20));
    }

    @Override // defpackage.nu5
    public final z5d h(jbu jbuVar) {
        jbuVar.getClass();
        return new ru5(this.d.d, jbuVar, 4);
    }

    @Override // defpackage.nu5
    public final boolean i() {
        if (this.a.getResources().getBoolean(R.bool.is_tablet)) {
            return false;
        }
        return ((Boolean) ((r1w) this.b.getValue()).a.getValue()).booleanValue();
    }

    public final u88 j() {
        return (u88) this.g.getValue();
    }
}
