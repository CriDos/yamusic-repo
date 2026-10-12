package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jje implements cje {
    public final long a;
    public final e37 b;
    public final aje c;
    public final Context d;
    public final q1f e;
    public final vn0 f;
    public final odr g;
    public final mq0 h;
    public final r8l i;

    public jje(long j, e37 e37Var, aje ajeVar, Context context, q1f q1fVar) {
        e37Var.getClass();
        ajeVar.getClass();
        context.getClass();
        q1fVar.getClass();
        this.a = j;
        this.b = e37Var;
        this.c = ajeVar;
        this.d = context;
        this.e = q1fVar;
        vn0 vn0VarA = lyr.a(j);
        this.f = vn0VarA;
        this.g = zxu.g(0, 0, null, 7);
        this.h = vn0VarA.c;
        this.i = uvk.h(en5.n);
        di0.R(e37Var, null, null, new hje(this, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r9 == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (defpackage.vn0.c(r1, r9, r3, null, r5, 12) == r0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(jje jjeVar, pw6 pw6Var) {
        ije ijeVar;
        en5 en5Var;
        if (pw6Var instanceof ije) {
            ijeVar = (ije) pw6Var;
            int i = ijeVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ijeVar.l = i - Integer.MIN_VALUE;
            } else {
                ijeVar = new ije(jjeVar, pw6Var);
            }
        } else {
            ijeVar = new ije(jjeVar, pw6Var);
        }
        ije ijeVar2 = ijeVar;
        Object objU = ijeVar2.j;
        f37 f37Var = f37.a;
        int i2 = ijeVar2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objU);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objU);
            }
            return Unit.a;
        }
        l45.R(objU);
        aje ajeVar = jjeVar.c;
        if (!(ajeVar instanceof xie)) {
            if (ajeVar instanceof yie) {
                en5Var = new en5(lq4.c(((yie) ajeVar).a));
            } else {
                if (!Intrinsics.e(ajeVar, zie.a)) {
                    f9e.e();
                    return null;
                }
                en5Var = null;
            }
            if (en5Var != null) {
                jjeVar.i.setValue(new en5(en5Var.a));
                vn0 vn0Var = jjeVar.f;
                axu axuVarV0 = s5z.v0(300, 0, null, 6);
                ijeVar2.l = 2;
            }
            return Unit.a;
        }
        String str = ((xie) ajeVar).a;
        Context context = jjeVar.d;
        q1f q1fVar = jjeVar.e;
        ijeVar2.l = 1;
        objU = sme.u(str, context, q1fVar, true, ijeVar2);
        return f37Var;
        en5Var = (en5) objU;
        if (en5Var != null) {
            jjeVar.i.setValue(new en5(en5Var.a));
            vn0 vn0Var2 = jjeVar.f;
            axu axuVarV1 = s5z.v0(300, 0, null, 6);
            ijeVar2.l = 2;
        }
        return Unit.a;
    }

    @Override // defpackage.cje
    public final long a() {
        return ((en5) this.h.b.getValue()).a;
    }

    @Override // defpackage.cje
    public final aje b() {
        return this.c;
    }

    @Override // defpackage.cje
    public final long c() {
        return ((en5) this.i.getValue()).a;
    }

    @Override // defpackage.cje
    public final void d() {
        if (c() == 16) {
            di0.R(this.b, null, null, new hje(this, null, 2), 3);
        }
    }

    @Override // defpackage.cje
    public final long e() {
        return this.a;
    }
}
