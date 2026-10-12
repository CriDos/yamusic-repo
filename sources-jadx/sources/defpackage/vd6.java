package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vd6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ud6 b;

    public /* synthetic */ vd6(ud6 ud6Var) {
        this.a = 1;
        this.b = ud6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ud6 ud6Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                r9e.g(ud6Var, (v76) obj, hde.f0(1));
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ud6Var.getClass();
                p9e.F(ud6Var.d.a(new swb(q7c.Search, 1, 1, 1), null), new zhk(p7c.SearchField, "search_field", 1, 1, ""), zBooleanValue, str, null);
                break;
            default:
                ((Integer) obj2).getClass();
                aae.l(ud6Var, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vd6(ud6 ud6Var, int i, int i2) {
        this.a = i2;
        this.b = ud6Var;
    }
}
