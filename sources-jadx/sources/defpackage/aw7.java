package defpackage;

import android.content.Context;
import ru.yandex.video.m3.data.Size;

/* JADX INFO: loaded from: classes6.dex */
public final class aw7 {
    public static final Size p = uc0.p(500, 900);
    public final gw6 a;
    public final Context b;
    public final jli c;
    public final l1h d;
    public tk2 e;
    public oos f;
    public final yv7 g;
    public final bss h;
    public final bss i;
    public final gvo j;
    public final bss k;
    public final gvo l;
    public fei m;
    public u4y n;
    public final oos o;

    public aw7(gw6 gw6Var, l1h l1hVar, jli jliVar, Context context) {
        context.getClass();
        this.a = gw6Var;
        this.b = context;
        this.c = jliVar;
        this.d = l1hVar;
        this.g = new yv7(this);
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.h = bssVarD;
        bss bssVarD2 = zq7.d(te8.m());
        this.i = bssVarD2;
        this.j = new gvo(bssVarD2);
        brb brbVar = brb.a;
        drb drbVar = drb.a;
        drbVar.getClass();
        bss bssVarD3 = zq7.d(new n1h(brbVar, drbVar, drbVar, drbVar, drbVar, null, null, null, null, drbVar, drbVar, brbVar, brbVar, null, false, null));
        this.k = bssVarD3;
        this.l = new gvo(bssVarD3);
        this.o = b74.n0(gw6Var, new w8d(l1hVar.d, bssVarD, new xv7(this, null, 0)));
    }

    public final void a() {
        u4y u4yVar = this.n;
        if (u4yVar != null) {
            u4yVar.D(this.g);
        }
        this.n = null;
        tk2 tk2Var = this.e;
        if (tk2Var != null) {
            tk2Var.x();
        }
        this.e = null;
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.f = null;
    }

    public final void b() {
        this.o.h(null);
        this.m = null;
        a();
        tk2 tk2Var = this.e;
        if (tk2Var != null) {
            bss bssVar = (bss) tk2Var.d;
            wv7 wv7VarM = te8.m();
            bssVar.getClass();
            bssVar.l(null, wv7VarM);
        }
        bss bssVar2 = this.d.c;
        j1h j1hVar = new j1h();
        bssVar2.getClass();
        bssVar2.l(null, j1hVar);
    }
}
