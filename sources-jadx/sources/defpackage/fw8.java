package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class fw8 {
    public final zv8 a;
    public final Function0 b;
    public String c;
    public boolean d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public final lig l = okg.a(ong.c, ew8.a);

    public fw8(zv8 zv8Var, zv8 zv8Var2) {
        this.a = zv8Var;
        this.b = zv8Var2;
    }

    public final v8p a() {
        return (v8p) this.l.getValue();
    }

    public final void b() {
        long jA;
        long jLongValue;
        Long l = this.e;
        Long l2 = this.f;
        Long l3 = this.g;
        v8p v8pVarA = a();
        if (l != null) {
            if (l2 != null && l3 != null) {
                jA = l2.longValue() + (c45.a() - l3.longValue());
                jLongValue = l.longValue();
            } else if (l2 == null && l3 == null) {
                jA = c45.a();
                jLongValue = l.longValue();
            }
            v8pVarA.a = jA - jLongValue;
            poe.a((poe) this.a.invoke(), this.c, null, 24);
        }
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final void c() {
        Long l = this.k;
        if (l != null) {
            a().e += c45.a() - l.longValue();
        }
        if (this.d) {
            v8p v8pVarA = a();
            poe poeVar = (poe) this.a.invoke();
            t8p t8pVar = (t8p) this.b.invoke();
            Math.max(v8pVarA.a, v8pVarA.b);
            poe.a(poeVar, this.c, t8pVar.d, 8);
            poe.a(poeVar, this.c, t8pVar.a, 8);
            poe.a(poeVar, this.c, t8pVar.b, 8);
            poe.a(poeVar, this.c, t8pVar.c, 8);
        }
        this.d = false;
        this.j = null;
        this.i = null;
        this.k = null;
        v8p v8pVarA2 = a();
        v8pVarA2.c = 0L;
        v8pVarA2.d = 0L;
        v8pVarA2.e = 0L;
        v8pVarA2.a = 0L;
        v8pVarA2.b = 0L;
    }

    public final void d() {
        Long l = this.h;
        v8p v8pVarA = a();
        if (l != null) {
            v8pVarA.b = c45.a() - l.longValue();
            poe.a((poe) this.a.invoke(), this.c, null, 24);
        }
        this.h = null;
    }
}
