package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class khc {
    public final dic a;
    public final xnm b;
    public final a0s c;
    public final wth d;
    public final dom e;
    public final x3r f;
    public final Set g;
    public final bss h;
    public final bss i;
    public final gvo j;
    public final LinkedHashMap k;
    public boolean l;
    public final vdt m;
    public final gvo n;
    public final bss o;
    public final vdt p;

    public khc(dic dicVar, xnm xnmVar, a0s a0sVar, wth wthVar, dom domVar, x3r x3rVar, Set set) {
        domVar.getClass();
        x3rVar.getClass();
        set.getClass();
        this.a = dicVar;
        this.b = xnmVar;
        this.c = a0sVar;
        this.d = wthVar;
        this.e = domVar;
        this.f = x3rVar;
        this.g = set;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.h = bssVarD;
        bss bssVarD2 = zq7.d(qgc.a);
        this.i = bssVarD2;
        this.j = new gvo(bssVarD2);
        this.k = new LinkedHashMap();
        this.m = okg.b(new dhc(this, 0));
        int i = 1;
        this.n = b74.E0(new w8d(dicVar.d, bssVarD, new xv7(this, null, i)), a0sVar.c, new krs(0L, Long.MAX_VALUE), ngc.e);
        this.o = dicVar.e;
        this.p = okg.b(new dhc(this, i));
    }

    public final oom a() {
        return (oom) this.m.getValue();
    }

    public final void b() {
        bss bssVar;
        Object value;
        qgc qgcVar;
        oom oomVarA = a();
        oomVarA.c(x6c.QueueScreen, (qpm) oomVarA.c.getValue());
        do {
            bssVar = this.i;
            value = bssVar.getValue();
            int iOrdinal = ((qgc) value).ordinal();
            if (iOrdinal == 0) {
                qgcVar = qgc.b;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                qgcVar = qgc.a;
            }
        } while (!bssVar.j(value, qgcVar));
    }
}
