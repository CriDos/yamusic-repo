package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class r3u {
    public final eea a;
    public final n09 b;
    public final u1c c;
    public final ylc d;
    public dw8 e;
    public final String f;
    public final List g;
    public final List h;
    public boolean i;
    public final a1u j;

    public r3u(eea eeaVar, n09 n09Var, u1c u1cVar, ylc ylcVar) {
        this.a = eeaVar;
        this.b = n09Var;
        this.c = u1cVar;
        this.d = ylcVar;
        String str = eeaVar.c;
        this.f = eeaVar.f;
        this.g = eeaVar.b;
        this.h = eeaVar.d;
        int i = 0;
        int i2 = 1;
        this.j = new a1u(str, new lgs(i2, this, r3u.class, "updateTimerVariable", "updateTimerVariable(J)V", i, 12), new lgs(i2, this, r3u.class, "updateTimerVariable", "updateTimerVariable(J)V", i, 13), new lgs(i2, this, r3u.class, "onEnd", "onEnd(J)V", i, 14), new lgs(i2, this, r3u.class, "onTick", "onTick(J)V", i, 15), u1cVar);
        eeaVar.a.d(ylcVar, new q3u(this, 0));
        tlc tlcVar = eeaVar.e;
        if (tlcVar != null) {
            tlcVar.d(ylcVar, new q3u(this, 1));
        }
    }

    public static final void a(r3u r3uVar) {
        a1u a1uVar = r3uVar.j;
        eea eeaVar = r3uVar.a;
        tlc tlcVar = eeaVar.a;
        ylc ylcVar = r3uVar.d;
        long jLongValue = ((Number) tlcVar.a(ylcVar)).longValue();
        tlc tlcVar2 = eeaVar.e;
        a1uVar.h = tlcVar2 != null ? (Long) tlcVar2.a(ylcVar) : null;
        a1uVar.g = jLongValue != 0 ? Long.valueOf(jLongValue) : null;
    }

    public final void b(long j) {
        dw8 dw8Var;
        String str = this.f;
        if (str == null || (dw8Var = this.e) == null) {
            return;
        }
        dw8Var.N(str, String.valueOf(j));
    }
}
