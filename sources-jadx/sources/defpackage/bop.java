package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes4.dex */
public final class bop extends oop {
    public final Iterator a;

    public bop(Sequence sequence) {
        sequence.getClass();
        this.a = sequence.iterator();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        aop aopVar;
        if (pw6Var instanceof aop) {
            aopVar = (aop) pw6Var;
            int i = aopVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aopVar.l = i - Integer.MIN_VALUE;
            } else {
                aopVar = new aop(this, pw6Var);
            }
        } else {
            aopVar = new aop(this, pw6Var);
        }
        Object obj = aopVar.j;
        f37 f37Var = f37.a;
        int i2 = aopVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (z) {
                return Boolean.FALSE;
            }
            Iterator it = this.a;
            if (!it.hasNext()) {
                return Boolean.FALSE;
            }
            long jLongValue = ((Number) it.next()).longValue();
            aopVar.l = 1;
            if (o15.r(jLongValue, aopVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }
}
