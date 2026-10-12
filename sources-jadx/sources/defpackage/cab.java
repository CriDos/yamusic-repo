package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class cab {
    public int a;
    public long b;
    public Object c;
    public Object d;
    public final Object e;

    public cab(Function0 function0, Function1 function1, a1l a1lVar) {
        this.c = function0;
        this.d = function1;
        this.e = a1lVar;
        int i = q1y.b;
        this.b = nx1.V(Long.valueOf(System.currentTimeMillis()));
    }

    public l9 a(zjp zjpVar) {
        zjp zjpVar2 = (zjp) ((Function1) this.d).invoke(zjpVar);
        if (zjpVar2.b()) {
            r1y r1yVar = zjpVar2.b;
            nx1.X(r1yVar);
            return b9g.c(r1yVar);
        }
        if (((eln) zjpVar2.a()) == eln.done) {
            return yee.M(zjpVar);
        }
        int i = this.a + 1;
        this.a = i;
        a1l a1lVar = (a1l) this.e;
        Integer num = (Integer) a1lVar.b;
        if (num != null && i > num.intValue()) {
            return b9g.c(new xkn("Maximum retries count reached", null));
        }
        int i2 = q1y.b;
        long jV = nx1.V(Long.valueOf(System.currentTimeMillis())) - this.b;
        Long l = (Long) a1lVar.d;
        if (l != null && jV > l.longValue()) {
            return b9g.c(new xkn("Timeout reached", null));
        }
        long jH = ((zkn) a1lVar.c).h(this.a);
        Unit unit = Unit.a;
        tmt tmtVar = b9g.c;
        tmtVar.getClass();
        tmt tmtVar2 = b9g.a;
        tmtVar2.getClass();
        uc8 uc8Var = new uc8(tmtVar2);
        new k1r(tmtVar, new mo0(5, new u42(jH, uc8Var)));
        no0 no0Var = new no0(2, unit);
        k1r k1rVar = uc8Var.a;
        k1rVar.getClass();
        return z8g.a(z8g.b(k1rVar, no0Var, null, 5), new ykn(this, 2), null, 5);
    }

    public l9 b() {
        e40 e40Var = (e40) ((a1l) this.e).e;
        int i = 0;
        if (e40Var != null ? e40Var.a : false) {
            return b9g.c(new xkn("Polling cancelled", null));
        }
        z8g z8gVar = (z8g) ((Function0) this.c).invoke();
        ykn yknVar = new ykn(this, i);
        ykn yknVar2 = new ykn(this, 1);
        z8gVar.getClass();
        return z8g.a(z8gVar, yknVar, yknVar2, 1);
    }

    public cab() {
        vfg vfgVar = vfg.a;
        this.b = 0L;
        this.a = 0;
        this.e = new l74();
    }
}
