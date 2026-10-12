package defpackage;

import com.yandex.music.shared.radio.domain.commands.d;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class xlr implements blr {
    public final kkr e;
    public final d f;
    public final nqo g;
    public final yam h;
    public final mtm i;
    public final wqo j;
    public final hxv k;
    public final Long l;
    public final a1l m;
    public final bss n;
    public final cvr o;
    public final e37 p;
    public final AtomicBoolean q;

    public xlr(kkr kkrVar, nqo nqoVar, yam yamVar, mtm mtmVar, wqo wqoVar, jhi jhiVar, hxv hxvVar) throws Throwable {
        Unit unit;
        Long l = hxvVar.f;
        ygv ygvVar = nqoVar.a;
        a1l a1lVar = new a1l(ygvVar, mtmVar);
        kkrVar.getClass();
        wqoVar.getClass();
        hxvVar.getClass();
        this.e = kkrVar;
        this.f = d.a;
        this.g = nqoVar;
        this.h = yamVar;
        this.i = mtmVar;
        this.j = wqoVar;
        this.k = hxvVar;
        this.l = l;
        this.m = a1lVar;
        this.n = zq7.d(rkr.a);
        cvr cvrVar = new cvr();
        this.o = cvrVar;
        e37 e37VarF = l45.f(cvrVar, u27.b);
        this.p = e37VarF;
        int i = 0;
        this.q = new AtomicBoolean(false);
        Continuation continuation = null;
        if (((AtomicBoolean) a1lVar.e).compareAndSet(false, true)) {
            unit = Unit.a;
        } else {
            yds.y(2, null, "RadioVideoClipsNavigator initialized more that once", null);
            unit = null;
        }
        if (unit != null) {
            di0.R(e37VarF, null, null, new lso((odr) a1lVar.d, continuation, a1lVar, i), 3);
        }
        b74.n0(e37VarF, new w8d((hm) ygvVar.b, jhiVar.a, new hbf(this, continuation, 23)));
        cvrVar.q(new ygq(12, this));
    }

    @Override // defpackage.chr
    public final void a(uke ukeVar) {
        this.o.W();
    }

    public final alr b() {
        return this.f;
    }

    public final quv c(bxv bxvVar) {
        hxv hxvVar = this.k;
        pa0 pa0Var = new pa0(hxvVar.b, hxvVar.c, null);
        bxvVar.getClass();
        hrv hrvVar = bxvVar.b;
        grv grvVar = hrvVar.b;
        byo byoVar = hrvVar.c;
        String str = grvVar.a;
        AtomicInteger atomicInteger = m0m.b;
        str.getClass();
        return new quv(grvVar, pa0Var, byoVar, str);
    }

    @Override // defpackage.chr
    public final kkr getDescriptor() {
        return this.e;
    }

    @Override // defpackage.chr
    public final zrs getState() {
        return this.n;
    }

    @Override // defpackage.chr
    public final void start() {
        wqo wqoVar = this.j;
        wqoVar.getClass();
        nqo nqoVar = this.g;
        nqoVar.getClass();
        wqoVar.a.set(nqoVar);
        vbq vbqVar = new vbq(this, null, 10);
        e37 e37Var = this.p;
        di0.R(e37Var, null, null, vbqVar, 3);
        p85.o(this.h.e, e37Var, new xan(22, this));
    }
}
