package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class n2x implements m2x {
    public final u2x a;
    public final ewj b;
    public final bss c;
    public final mqo d;
    public final r7q e;

    public n2x(u2x u2xVar, ewj ewjVar) {
        ewjVar.getClass();
        this.a = u2xVar;
        this.b = ewjVar;
        this.c = u2xVar.i;
        String str = u2xVar.f.a.a;
        Locale locale = Locale.US;
        this.d = new mqo(lo5.o("radio-mobile-home-discovery_block-", yds.v(locale, str, locale), "-default"));
        this.e = ((tzr) u2xVar.g.c).b;
    }

    @Override // defpackage.m2x
    public final void a(boolean z, r2x r2xVar, int i, String str) {
        r2xVar.getClass();
        str.getClass();
        g7a g7aVar = this.a.g;
        g7aVar.c0().h(d3v.m(r2xVar, i, str), z);
    }

    @Override // defpackage.m2x
    public final lqo b() {
        return this.d;
    }

    @Override // defpackage.m2x
    public final void c(s2x s2xVar) {
        Object value;
        m2v z1vVar;
        s2xVar.getClass();
        u2x u2xVar = this.a;
        u2xVar.g.Z(s2xVar.a);
        bss bssVar = u2xVar.i;
        do {
            value = bssVar.getValue();
            z1vVar = (m2v) value;
            if (z1vVar instanceof z1v) {
                z1v z1vVar2 = (z1v) z1vVar;
                String str = z1vVar2.a;
                List list = z1vVar2.b;
                list.getClass();
                z1vVar = new z1v(str, list, s2xVar);
            }
        } while (!bssVar.j(value, z1vVar));
    }

    @Override // defpackage.m2x
    public final ewj d() {
        return this.b;
    }

    @Override // defpackage.m2x
    public final r7q e() {
        return this.e;
    }

    @Override // defpackage.m2x
    public final u80 f() {
        u80 u80Var = this.a.g.c0().c;
        if (u80Var != null) {
            return u80Var;
        }
        c.x("Required value was null.");
        return null;
    }

    @Override // defpackage.m2x
    public final bss getState() {
        return this.c;
    }
}
