package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class br2 implements yq2 {
    public final String a;
    public final Context b;
    public final vn0 c;
    public final odr d;
    public final mq0 e;
    public final r8l f;

    public br2(long j, e37 e37Var, String str, Context context) {
        e37Var.getClass();
        context.getClass();
        this.a = str;
        this.b = context;
        vn0 vn0VarA = lyr.a(j);
        this.c = vn0VarA;
        this.d = zxu.g(0, 0, null, 7);
        this.e = vn0VarA.c;
        this.f = uvk.h(en5.n);
        di0.R(e37Var, null, null, new zq2(this, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
    
        if (defpackage.vn0.c(r1, r9, r3, null, r5, 12) == r0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(br2 br2Var, pw6 pw6Var) {
        ar2 ar2Var;
        if (pw6Var instanceof ar2) {
            ar2Var = (ar2) pw6Var;
            int i = ar2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ar2Var.l = i - Integer.MIN_VALUE;
            } else {
                ar2Var = new ar2(br2Var, pw6Var);
            }
        } else {
            ar2Var = new ar2(br2Var, pw6Var);
        }
        ar2 ar2Var2 = ar2Var;
        Object objU = ar2Var2.j;
        f37 f37Var = f37.a;
        int i2 = ar2Var2.l;
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
        String str = br2Var.a;
        Context context = br2Var.b;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
        ar2Var2.l = 1;
        objU = sme.u(str, context, q1fVar, true, ar2Var2);
        if (objU != f37Var) {
        }
        return f37Var;
        en5 en5Var = (en5) objU;
        if (en5Var != null) {
            br2Var.f.setValue(new en5(en5Var.a));
            vn0 vn0Var = br2Var.c;
            sms smsVarH0 = s5z.h0(0.0f, 100.0f, null, 5);
            ar2Var2.l = 2;
        }
        return Unit.a;
    }

    @Override // defpackage.yq2
    public final long a() {
        return ((en5) this.e.b.getValue()).a;
    }

    @Override // defpackage.yq2
    public final long c() {
        return ((en5) this.f.getValue()).a;
    }
}
