package defpackage;

import android.content.Context;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.SlidesHttpApi;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class o9s extends m9s {
    public final bss A;
    public final bss B;
    public final puf k;
    public final r9c l;
    public final v8s m;
    public final qzp n;
    public final uqh o;
    public final boolean p;
    public final qpq q;
    public final vdt r;
    public final wzn s;
    public final brp t;
    public final b9s u;
    public final o7s v;
    public final yjo w;
    public final lhq x;
    public final wfl y;
    public final lhq z;

    public o9s(Context context, puf pufVar, r9c r9cVar, z5d z5dVar, v8s v8sVar, qzp qzpVar, et7 et7Var, ffv ffvVar, fzj fzjVar, on6 on6Var, uqh uqhVar, boolean z) {
        context.getClass();
        z5dVar.getClass();
        et7Var.getClass();
        ffvVar.getClass();
        fzjVar.getClass();
        on6Var.getClass();
        uqhVar.getClass();
        this.k = pufVar;
        this.l = r9cVar;
        this.m = v8sVar;
        this.n = qzpVar;
        this.o = uqhVar;
        this.p = z;
        qpq qpqVar = new qpq(yvk.B(this), et7Var, ffvVar);
        this.q = qpqVar;
        this.r = okg.b(new ygq(22, this));
        wzn wznVar = new wzn(11, false);
        this.s = wznVar;
        this.t = new brp(18);
        b9s b9sVar = new b9s(wznVar);
        this.u = b9sVar;
        this.v = new o7s();
        k45 k45VarB = yvk.B(this);
        yjo yjoVar = new yjo();
        yjoVar.a = qpqVar;
        yjoVar.b = new ConcurrentHashMap();
        yjoVar.c = new tsq(24);
        di0.R(k45VarB, null, null, new vbq(yjoVar, null, 14), 3);
        this.w = yjoVar;
        gvo gvoVarS = p85.S(z5dVar, yvk.B(this), new lqu(false, false));
        this.x = new lhq(pufVar);
        this.y = new wfl(b9sVar, wznVar, gvoVarS);
        this.z = new lhq(context, (SlidesHttpApi) fzj.a(fzjVar, null, new knr(14), new c4s(2), null, 51).b().b(SlidesHttpApi.class), on6Var, qzpVar);
        bss bssVarD = zq7.d(f9s.a);
        this.A = bssVarD;
        this.B = bssVarD;
        R();
    }

    @Override // defpackage.m9s
    public final k3h G() {
        return this.k;
    }

    @Override // defpackage.m9s
    public final z7s H() {
        return (z7s) this.r.getValue();
    }

    @Override // defpackage.m9s
    public final qpq I() {
        return this.q;
    }

    @Override // defpackage.m9s
    public final l7s J() {
        return this.s;
    }

    @Override // defpackage.m9s
    public final brp K() {
        return this.t;
    }

    @Override // defpackage.m9s
    public final o7s L() {
        return this.v;
    }

    @Override // defpackage.m9s
    public final b9s M() {
        return this.u;
    }

    @Override // defpackage.m9s
    public final bss N() {
        return this.B;
    }

    @Override // defpackage.m9s
    public final wfl O() {
        return this.y;
    }

    @Override // defpackage.m9s
    public final yjo P() {
        return this.w;
    }

    @Override // defpackage.m9s
    public final lhq Q() {
        return this.x;
    }

    @Override // defpackage.m9s
    public final void R() {
        bss bssVar = this.A;
        bssVar.getClass();
        bssVar.l(null, f9s.a);
        di0.R(yvk.B(this), null, null, new iir(this, null, 10), 3);
    }
}
