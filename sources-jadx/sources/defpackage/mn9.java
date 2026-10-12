package defpackage;

import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class mn9 extends la {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn9(d99 d99Var, Object obj, int i) {
        super(d99Var);
        this.b = i;
        this.c = obj;
    }

    public static void B(nv9 nv9Var, ylc ylcVar, kn9 kn9Var) {
        pne pneVarD;
        int i;
        m9f l9fVar;
        int i2;
        tlc tlcVar = kn9Var.s;
        DisplayMetrics displayMetrics = nv9Var.getResources().getDisplayMetrics();
        t1a t1aVar = kn9Var.d;
        t1a t1aVar2 = kn9Var.u;
        t1a t1aVar3 = kn9Var.t;
        float fDoubleValue = (float) ((Number) kn9Var.c.a(ylcVar)).doubleValue();
        float fDoubleValue2 = (float) ((Number) kn9Var.y.a(ylcVar)).doubleValue();
        if (t1aVar2 != null) {
            pneVarD = D(t1aVar2, displayMetrics, ylcVar, tlcVar, 1.0f);
        } else if (t1aVar != null) {
            pneVarD = D(t1aVar, displayMetrics, ylcVar, tlcVar, 1.0f / fDoubleValue);
        } else {
            pneVarD = t1aVar3 != null ? D(t1aVar3, displayMetrics, ylcVar, tlcVar, fDoubleValue2) : null;
            if (pneVarD == null) {
                o3a o3aVar = kn9Var.E;
                if (o3aVar instanceof n3a) {
                    pneVarD = D(((n3a) o3aVar).b, displayMetrics, ylcVar, tlcVar, 1.0f);
                } else {
                    if (!(o3aVar instanceof m3a)) {
                        f9e.e();
                        return;
                    }
                    pneVarD = new p9f(((Number) tlcVar.a(ylcVar)).intValue(), new n9f(s5z.s0(((m3a) o3aVar).b.b, displayMetrics, ylcVar) * 1.0f));
                }
            }
        }
        pne pneVar = pneVarD;
        tlc tlcVar2 = kn9Var.b;
        pne pneVarD2 = t1aVar != null ? D(t1aVar, displayMetrics, ylcVar, tlcVar2, 1.0f) : C(pneVar, fDoubleValue, (Integer) tlcVar2.a(ylcVar));
        pne pneVarD3 = t1aVar3 != null ? D(t1aVar3, displayMetrics, ylcVar, tlcVar, 1.0f) : C(pneVar, fDoubleValue2, null);
        jn9 jn9Var = (jn9) kn9Var.h.a(ylcVar);
        if (jn9Var == jn9.WORM) {
            i = 2;
        } else {
            i = jn9Var == jn9.SLIDER ? 3 : 1;
        }
        int i3 = i;
        psf nn9Var = kn9Var.v;
        if (nn9Var == null) {
            nn9Var = new nn9(new gg9(kn9Var.F));
        }
        if (nn9Var instanceof nn9) {
            l9fVar = new k9f(s5z.p0(((nn9) nn9Var).b.a, displayMetrics, ylcVar));
        } else {
            if (!(nn9Var instanceof on9)) {
                f9e.e();
                return;
            }
            i7a i7aVar = ((on9) nn9Var).b;
            float fP0 = s5z.p0(i7aVar.a, displayMetrics, ylcVar);
            long jLongValue = ((Number) i7aVar.b.a(ylcVar)).longValue();
            long j = jLongValue >> 31;
            if (j == 0 || j == -1) {
                i2 = (int) jLongValue;
            } else {
                i2 = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
            }
            l9fVar = new l9f(i2, fP0);
        }
        nv9Var.setStyle(new r9f(i3, pneVarD2, pneVar, pneVarD3, l9fVar));
    }

    public static pne C(pne pneVar, float f, Integer num) {
        if (pneVar instanceof q9f) {
            int iIntValue = num != null ? num.intValue() : ((q9f) pneVar).a;
            q9f q9fVar = (q9f) pneVar;
            o9f o9fVar = q9fVar.b;
            return dzy.L(iIntValue, o9fVar.a, o9fVar.b, o9fVar.c, f, Float.valueOf(q9fVar.c), Integer.valueOf(q9fVar.d));
        }
        if (pneVar instanceof p9f) {
            return new p9f(num != null ? num.intValue() : ((p9f) pneVar).a, new n9f(((p9f) pneVar).b.a * f));
        }
        f9e.e();
        return null;
    }

    public static q9f D(t1a t1aVar, DisplayMetrics displayMetrics, ylc ylcVar, tlc tlcVar, float f) {
        n4a n4aVar;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        o7a o7aVar = t1aVar.e;
        if (o7aVar == null || (tlcVar4 = o7aVar.c) == null || (n4aVar = (n4a) tlcVar4.a(ylcVar)) == null) {
            n4aVar = n4a.DP;
        }
        Integer num = null;
        Integer numValueOf = (o7aVar == null || (tlcVar3 = o7aVar.d) == null) ? null : Integer.valueOf(x4i.b(s5z.x0(Double.valueOf(((Number) tlcVar3.a(ylcVar)).doubleValue()), displayMetrics, n4aVar)));
        tlc tlcVar5 = t1aVar.a;
        if (tlcVar5 != null) {
            tlcVar = tlcVar5;
        }
        int iIntValue = ((Number) tlcVar.a(ylcVar)).intValue();
        float fS0 = s5z.s0(t1aVar.d, displayMetrics, ylcVar);
        float fS1 = s5z.s0(t1aVar.c, displayMetrics, ylcVar);
        float fS2 = s5z.s0(t1aVar.b, displayMetrics, ylcVar);
        Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
        if (o7aVar != null && (tlcVar2 = o7aVar.a) != null) {
            num = (Integer) tlcVar2.a(ylcVar);
        }
        return dzy.L(iIntValue, fS0, fS1, fS2, f, fValueOf, num);
    }

    @Override // defpackage.la
    public void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        switch (this.b) {
            case 0:
                nv9 nv9Var = (nv9) view;
                kn9 kn9Var = (kn9) a99Var;
                ylc ylcVar = bf3Var.b;
                B(nv9Var, ylcVar, kn9Var);
                zm0 zm0Var = new zm0(this, nv9Var, ylcVar, kn9Var, 19);
                nv9Var.i(kn9Var.h.c(ylcVar, zm0Var));
                nv9Var.i(kn9Var.b.c(ylcVar, zm0Var));
                nv9Var.i(kn9Var.c.c(ylcVar, zm0Var));
                nv9Var.i(kn9Var.s.c(ylcVar, zm0Var));
                nv9Var.i(kn9Var.y.c(ylcVar, zm0Var));
                s5z.T(nv9Var, kn9Var.E, ylcVar, zm0Var);
                s5z.S(nv9Var, kn9Var.d, ylcVar, zm0Var);
                s5z.S(nv9Var, kn9Var.u, ylcVar, zm0Var);
                s5z.S(nv9Var, kn9Var.t, ylcVar, zm0Var);
                psf nn9Var = kn9Var.v;
                if (nn9Var == null) {
                    nn9Var = new nn9(new gg9(kn9Var.F));
                }
                if (nn9Var instanceof nn9) {
                    ij9 ij9Var = ((nn9) nn9Var).b.a;
                    nv9Var.i(ij9Var.b.c(ylcVar, zm0Var));
                    nv9Var.i(ij9Var.a.c(ylcVar, zm0Var));
                } else if (nn9Var instanceof on9) {
                    i7a i7aVar = ((on9) nn9Var).b;
                    ij9 ij9Var2 = i7aVar.a;
                    nv9Var.i(ij9Var2.b.c(ylcVar, zm0Var));
                    nv9Var.i(ij9Var2.a.c(ylcVar, zm0Var));
                    nv9Var.i(i7aVar.b.c(ylcVar, zm0Var));
                }
                Object objC = kn9Var.S.c();
                if (objC instanceof ij9) {
                    s5z.P(nv9Var, (ij9) objC, ylcVar, zm0Var);
                }
                Object objC2 = kn9Var.q.c();
                if (objC2 instanceof ij9) {
                    s5z.P(nv9Var, (ij9) objC2, ylcVar, zm0Var);
                }
                break;
        }
    }

    @Override // defpackage.la
    public void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) {
        switch (this.b) {
            case 1:
                t8a t8aVar = (t8a) view;
                m8a m8aVar = (m8a) a99Var;
                tlc tlcVar = m8aVar.s;
                m8a m8aVar2 = (m8a) a99Var2;
                ylc ylcVar = bf3Var.b;
                tlc tlcVar2 = m8aVar.o;
                if (!oe7.y(tlcVar2, m8aVar2 != null ? m8aVar2.o : null)) {
                    t8aVar.setEnabled(((Boolean) tlcVar2.a(ylcVar)).booleanValue());
                    if (!(tlcVar2 instanceof plc)) {
                        t8aVar.i(tlcVar2.c(ylcVar, new n8a(this, t8aVar, m8aVar, ylcVar, 0)));
                    }
                }
                ylc ylcVar2 = bf3Var.b;
                if (!oe7.y(tlcVar, m8aVar2 != null ? m8aVar2.s : null)) {
                    t8aVar.setColorOn(tlcVar != null ? (Integer) tlcVar.a(ylcVar2) : null);
                    if (!oe7.I(tlcVar)) {
                        t8aVar.i(tlcVar != null ? tlcVar.c(ylcVar2, new n8a(this, t8aVar, m8aVar, ylcVar2, 1)) : null);
                    }
                }
                t8aVar.i(((pxu) this.c).d(bf3Var, m8aVar.p, new har(26, t8aVar)));
                break;
            default:
                super.c(view, bf3Var, a99Var, a99Var2, s6aVar);
                break;
        }
    }
}
