package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dq2 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        xdb xdbVar = ydb.b;
        a = ow4.a0(5, deb.SECONDS);
    }

    public static final void a(final boolean z, final Function1 function1, long j, v76 v76Var, final int i) {
        final long j2;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1475975972);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarU = ow4.U(function1, c86Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = false;
            long j3 = a;
            ydb ydbVar = new ydb(j3);
            if ((i2 & 14) == 4) {
                z2 = true;
            }
            boolean zF = c86Var.f(eojVarU) | z2;
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                an0 an0Var = new an0(z, j3, eojVarU, (Continuation) null);
                c86Var.k0(an0Var);
                objK = an0Var;
            }
            bt5.h(boolValueOf, ydbVar, (Function2) objK, c86Var);
            j2 = j3;
        } else {
            c86Var.S();
            j2 = j;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(z, function1, j2, i) { // from class: cq2
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ long c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    dq2.a(this.a, this.b, this.c, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }
}
