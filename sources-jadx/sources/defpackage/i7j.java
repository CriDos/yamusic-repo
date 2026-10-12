package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.yandex.pulse.mvi.a;
import io.appmetrica.analytics.impl.Hf;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes6.dex */
public final class i7j {
    public final fzi a;
    public final knl b;
    public knl c;
    public knl d;
    public final Handler e;
    public final Executor f;
    public final xmh g;
    public final boolean h;
    public final boolean i;
    public final c6t j;
    public final c6t k;
    public final c6t l;
    public final c6t m;
    public final c6t n;
    public final c6t o;
    public final tk2 p;
    public final ulc q;
    public final Hf r;
    public final a1d s;
    public final tld t;

    public i7j(Hf hf, qm2 qm2Var, l7j l7jVar) {
        int i = 14;
        this.s = new a1d(i, this);
        this.t = new tld(i, this);
        this.r = hf;
        this.a = l7jVar.a;
        knl knlVar = l7jVar.b;
        this.b = knlVar;
        this.c = knlVar;
        this.d = knlVar;
        this.j = l7jVar.e;
        this.k = l7jVar.f;
        this.l = l7jVar.g;
        this.m = l7jVar.h;
        this.n = l7jVar.i;
        this.o = l7jVar.j;
        long j = l7jVar.c;
        long j2 = l7jVar.d;
        long j3 = l7jVar.n;
        long j4 = l7jVar.o;
        double d = l7jVar.p;
        this.e = new Handler(Looper.getMainLooper());
        Executor executor = l7jVar.v;
        if (executor == null) {
            this.f = Executors.newSingleThreadExecutor();
        } else {
            this.f = executor;
        }
        this.g = l7jVar.r ? new j34(j) : new i28(Looper.getMainLooper(), j);
        this.h = l7jVar.q;
        boolean z = l7jVar.s;
        this.i = z;
        String str = qm2Var.a;
        qm2Var.a = "warm";
        ulc ulcVar = new ulc();
        ulcVar.a = str;
        this.q = ulcVar;
        this.p = new tk2(new e7j(this, 0), new y08(this, j, j2, l7jVar), new e7j(this, 2), new kdi(j4, this), z ? new h7j(this, l7jVar, 0) : null, new a(this, l7jVar, j3, d));
    }

    public final void a(String str, long j, String str2, c6t c6tVar) {
        String str3 = this.q.a;
        boolean z = this.i;
        gi giVar = new gi(j, c6tVar, new f7j(this, str, j, str2, str3, z));
        if (z) {
            giVar.run();
        } else {
            this.f.execute(giVar);
        }
    }

    public final knl b() {
        switch (this.q.a) {
            case "hot":
                return this.d;
            case "cold":
                return this.b;
            case "warm":
                return this.c;
            default:
                c.w("Not reached");
                return null;
        }
    }
}
