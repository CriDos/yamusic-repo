package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oa7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ua7 b;
    public final /* synthetic */ i9j c;
    public final /* synthetic */ pa7 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ oa7(ua7 ua7Var, i9j i9jVar, pa7 pa7Var, faj fajVar) {
        this.b = ua7Var;
        this.c = i9jVar;
        this.d = pa7Var;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    j8l.m(this.b, this.c, this.d, this.e, c86Var, 64);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                j8l.m(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(65));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oa7(ua7 ua7Var, i9j i9jVar, pa7 pa7Var, faj fajVar, int i) {
        this.b = ua7Var;
        this.c = i9jVar;
        this.d = pa7Var;
        this.e = fajVar;
    }
}
