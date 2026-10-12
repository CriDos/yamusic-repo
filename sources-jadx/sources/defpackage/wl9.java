package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wl9 extends la {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wl9(d99 d99Var, Object obj, Object obj2, Object obj3, int i) {
        super(d99Var);
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public static void B(a99 a99Var, ylc ylcVar, View view) {
        int i;
        Integer num;
        int i2 = 1;
        tlc tlcVarH = a99Var.h();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        tr9 tr9Var = layoutParams instanceof tr9 ? (tr9) layoutParams : null;
        int i3 = Integer.MIN_VALUE;
        if (tr9Var == null) {
            i = 1;
            num = 1;
        } else {
            if (tlcVarH != null) {
                i = 1;
                num = 1;
                long jLongValue = ((Number) tlcVarH.a(ylcVar)).longValue();
                long j = jLongValue >> 31;
                if (j == 0 || j == -1) {
                    i2 = (int) jLongValue;
                } else {
                    i2 = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                }
            } else {
                i = 1;
                num = 1;
            }
            if (tr9Var.a() != i2) {
                uld uldVar = tr9Var.e;
                wzf wzfVar = tr9.i[0];
                Integer numValueOf = Integer.valueOf(i2);
                uldVar.getClass();
                if (numValueOf.doubleValue() <= 0.0d) {
                    numValueOf = num;
                }
                uldVar.b = numValueOf;
                view.requestLayout();
            }
        }
        tlc tlcVarK = a99Var.k();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        tr9 tr9Var2 = layoutParams2 instanceof tr9 ? (tr9) layoutParams2 : null;
        if (tr9Var2 == null) {
            return;
        }
        if (tlcVarK != null) {
            long jLongValue2 = ((Number) tlcVarK.a(ylcVar)).longValue();
            long j2 = jLongValue2 >> 31;
            if (j2 == 0 || j2 == -1) {
                i3 = (int) jLongValue2;
            } else if (jLongValue2 > 0) {
                i3 = Integer.MAX_VALUE;
            }
        } else {
            i3 = i;
        }
        if (tr9Var2.c() != i3) {
            uld uldVar2 = tr9Var2.f;
            wzf wzfVar2 = tr9.i[i];
            Integer numValueOf2 = Integer.valueOf(i3);
            uldVar2.getClass();
            uldVar2.b = numValueOf2.doubleValue() <= 0.0d ? num : numValueOf2;
            view.requestLayout();
        }
    }

    @Override // defpackage.la
    public void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        switch (this.b) {
            case 0:
                bm9 bm9Var = (bm9) view;
                vl9 vl9Var = (vl9) a99Var;
                bm9Var.setReleaseViewVisitor$div_release(bf3Var.a.getReleaseViewVisitor$div_release());
                s5z.i(bm9Var, bf3Var, vl9Var.b, vl9Var.d, vl9Var.A, vl9Var.q, vl9Var.w, vl9Var.v, vl9Var.E, vl9Var.D, vl9Var.c, vl9Var.k);
                tlc tlcVar = vl9Var.l;
                ylc ylcVar = bf3Var.b;
                bm9Var.i(tlcVar.d(ylcVar, new ti7(11, bm9Var)));
                tlc tlcVar2 = vl9Var.n;
                tlc tlcVar3 = vl9Var.o;
                bm9Var.setGravity(z24.G((m69) tlcVar2.a(ylcVar), (n69) tlcVar3.a(ylcVar)));
                qn0 qn0Var = new qn0(bm9Var, tlcVar2, ylcVar, tlcVar3, 8);
                bm9Var.i(tlcVar2.c(ylcVar, qn0Var));
                bm9Var.i(tlcVar3.c(ylcVar, qn0Var));
                break;
        }
    }

    @Override // defpackage.la
    public void c(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2, s6a s6aVar) {
        switch (this.b) {
            case 1:
                r2a r2aVar = (r2a) view;
                h2a h2aVar = (h2a) a99Var;
                h2a h2aVar2 = (h2a) a99Var2;
                dw8 dw8Var = bf3Var.a;
                ylc ylcVar = bf3Var.b;
                r2aVar.setTextAlignment(5);
                r2aVar.setFocusTracker(dw8Var.getInputFocusTracker$div_release());
                n50 n50VarV = s5z.v(r2aVar, bf3Var, hlv.a, null);
                int i = 1;
                r2aVar.setOnTouchListener(n50VarV != null ? new ay8(1, n50VarV) : null);
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                for (Object obj : h2aVar.A) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    g2a g2aVar = (g2a) obj;
                    tlc tlcVar = g2aVar.a;
                    if (tlcVar == null) {
                        tlcVar = g2aVar.b;
                    }
                    arrayList.add(tlcVar.a(ylcVar));
                    tlcVar.c(ylcVar, new t49(arrayList, i2, r2aVar, i));
                    i2 = i3;
                }
                r2aVar.setItems(arrayList);
                r2aVar.setOnItemSelectedListener(new qn0(r2aVar, arrayList, h2aVar, bf3Var, 11));
                v1c v1cVar = (v1c) this.e;
                dw8 dw8Var2 = bf3Var.a;
                r2aVar.i(((sxu) this.d).d(bf3Var, h2aVar.N, new uw6(h2aVar, r2aVar, v1cVar.a(dw8Var2.getDivData(), dw8Var2.getDataTag()), ylcVar)));
                dkv.L(r2aVar, h2aVar.m, h2aVar.n, h2aVar.x, h2aVar.F, h2aVar.y, h2aVar.l, h2aVar.p, h2aVar.q, h2aVar.o, h2aVar2 != null ? h2aVar2.m : null, h2aVar2 != null ? h2aVar2.n : null, h2aVar2 != null ? h2aVar2.x : null, h2aVar2 != null ? h2aVar2.F : null, h2aVar2 != null ? h2aVar2.y : null, h2aVar2 != null ? h2aVar2.l : null, h2aVar2 != null ? h2aVar2.p : null, h2aVar2 != null ? h2aVar2.q : null, h2aVar2 != null ? h2aVar2.o : null, h2aVar2, (nia) this.c, ylcVar);
                tlc tlcVar2 = h2aVar.u;
                if (tlcVar2 != null) {
                    r2aVar.i(tlcVar2.d(ylcVar, new i2a(r2aVar, 1)));
                }
                r2aVar.i(h2aVar.t.d(ylcVar, new i2a(r2aVar, 0)));
                return;
            default:
                super.c(view, bf3Var, a99Var, a99Var2, s6aVar);
                return;
        }
    }
}
