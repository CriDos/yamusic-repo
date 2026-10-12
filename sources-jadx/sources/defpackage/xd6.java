package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xd6 implements Function2 {
    public final /* synthetic */ ud6 a;
    public final /* synthetic */ he6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ie6 d;

    public xd6(ud6 ud6Var, he6 he6Var, int i, ie6 ie6Var) {
        this.a = ud6Var;
        this.b = he6Var;
        this.c = i;
        this.d = ie6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        str.getClass();
        int size = ((de6) this.d).a.size();
        ud6 ud6Var = this.a;
        ud6Var.getClass();
        he6 he6Var = this.b;
        he6Var.getClass();
        p9e.F(ud6Var.d.a(new swb(q7c.LocationList, 1, 2, size), null), p9e.m(he6Var, this.c + 1), zBooleanValue, str, null);
        return Unit.a;
    }
}
