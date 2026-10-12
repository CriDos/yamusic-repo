package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class kop extends oop {
    public final k05 a;
    public final Function1 b;
    public final ArrayList c;
    public final oop d;

    public kop(k05 k05Var, Function1 function1, ArrayList arrayList, oop oopVar) {
        oopVar.getClass();
        this.a = k05Var;
        this.b = function1;
        this.c = arrayList;
        this.d = oopVar;
    }

    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        oop oopVar;
        k05 k05Var = this.a;
        Object obj = null;
        if (!k05Var.i(exc)) {
            c.x(lo5.p("Invalid exception ", j2p.a(exc.getClass()).h(), " in ResponseCode retry for ", k05Var.h()));
            return null;
        }
        rce.r(k05Var, exc);
        int iIntValue = ((Number) this.b.invoke(exc)).intValue();
        for (Object obj2 : this.c) {
            IntRange intRange = (IntRange) ((Pair) obj2).a;
            int i = intRange.a;
            if (iIntValue <= intRange.b && i <= iIntValue) {
                obj = obj2;
                break;
            }
        }
        Pair pair = (Pair) obj;
        return (pair == null || (oopVar = (oop) pair.b) == null) ? this.d.a(z, exc, pw6Var) : oopVar.a(z, exc, pw6Var);
    }
}
