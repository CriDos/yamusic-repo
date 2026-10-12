package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class az6 implements pkr {
    public static final az6 a = new az6();
    public static final x8m b;

    static {
        w8m w8mVar = w8m.b;
        v8m v8mVar = v8m.a;
        b = new x8m(w8mVar, v8mVar, v8mVar);
    }

    public static w8m a(g0m g0mVar) {
        jbu jbuVarA = g0mVar.a();
        return (jbuVarA == null || !l45.I(liu.UseSeekButtons, jbuVarA)) ? w8m.a : w8m.b;
    }

    @Override // defpackage.pkr
    public final Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            mor morVar = (mor) pnrVar;
            w8m w8mVarA = a(morVar.b());
            v8m v8mVar = v8m.c;
            return new x8m(w8mVarA, v8mVar, ((qnr) morVar.m.getValue()) != null ? v8mVar : v8m.b);
        }
        if (pnrVar instanceof ynr) {
            ynr ynrVar = (ynr) pnrVar;
            return new x8m(a(ynrVar.b()), ynrVar.p() != null ? v8m.c : v8m.b, ynrVar.o() != null ? v8m.c : v8m.b);
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
            return b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public final Object o(ead eadVar) {
        eadVar.getClass();
        return b;
    }

    @Override // defpackage.pkr
    public final Object p(nqw nqwVar) {
        nqwVar.getClass();
        return new x8m(a(nqwVar.l), nqwVar.n ? v8m.c : v8m.b, nqwVar.n() ? v8m.c : v8m.b);
    }

    @Override // defpackage.pkr
    public final Object r(jrd jrdVar) {
        jrdVar.getClass();
        return b;
    }

    @Override // defpackage.pkr
    public final Object u(ier ierVar) {
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (cerVar instanceof rer) {
            return new x8m(a(cerVar), ierVar.b != null ? v8m.c : v8m.b, ierVar.d != null ? v8m.c : v8m.b);
        }
        if ((cerVar instanceof zdr) || (cerVar instanceof ter)) {
            return b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public final Object v(dxv dxvVar) {
        dxvVar.getClass();
        return new x8m(a(dxvVar.c), dxvVar.j ? v8m.c : v8m.b, dxvVar.k ? v8m.c : v8m.b);
    }
}
