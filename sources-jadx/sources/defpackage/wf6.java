package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wf6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ bd6 b;
    public final /* synthetic */ ig6 c;
    public final /* synthetic */ faj d;

    public /* synthetic */ wf6(bd6 bd6Var, ig6 ig6Var, faj fajVar) {
        this.b = bd6Var;
        this.c = ig6Var;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        ig6 ig6Var = this.c;
        bd6 bd6Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    x0g.j(bd6Var, ig6Var, d.i(e.e(fajVar, 1.0f), 16.0f, 0.0f, 2), c86Var, 8);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                x0g.j(bd6Var, ig6Var, fajVar, v76Var, hde.f0(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wf6(bd6 bd6Var, ig6 ig6Var, faj fajVar, int i) {
        this.b = bd6Var;
        this.c = ig6Var;
        this.d = fajVar;
    }
}
