package defpackage;

import java.util.List;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class st5 {
    public final e a;
    public final c6o b;
    public final rt5 c;
    public kdr d;
    public int e;
    public long f;
    public jbu g;
    public int h;
    public List i;
    public gap j;
    public ct3 k;
    public boolean l;
    public String m;

    public st5(e eVar, c6o c6oVar, rt5 rt5Var) {
        eVar.getClass();
        this.a = eVar;
        this.b = c6oVar;
        this.c = rt5Var;
        this.d = new idr(0);
        this.e = -1;
        this.f = -1L;
        this.k = new ct3(null);
    }

    public final void a(tr trVar) {
        this.k = new ct3(trVar);
    }

    public final ut5 b() {
        return new ut5(new qmo(), this.a, this.b, this.j, this.h, this.i, this.g, this.e, this.f, this.c, this.k, this.l, this.m, this.d);
    }

    public final void c() {
        this.m = null;
    }

    public final void d(kdr kdrVar) {
        this.d = kdrVar;
    }

    public final void e(boolean z) {
        this.l = z;
    }

    public final void f(zzm zzmVar) {
        this.k = new ct3(zzmVar);
    }

    public final void g(gap gapVar) {
        this.j = gapVar;
    }

    public final void h(int i) {
        if (i == 0) {
            throw null;
        }
        this.h = i;
        if (i == 2) {
            this.i = null;
        }
    }

    public final void i(jbu jbuVar, int i) {
        this.g = jbuVar;
        this.e = i;
    }
}
