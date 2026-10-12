package defpackage;

import androidx.compose.foundation.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0l implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ b56 e;

    public /* synthetic */ c0l(faj fajVar, Function0 function0, long j, b56 b56Var) {
        this.d = fajVar;
        this.b = function0;
        this.c = j;
        this.e = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        b56 b56Var = this.e;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wus wusVar = zt0.a;
                    long j = ((yt0) c86Var.j(wusVar)).b.a;
                    faj fajVarA = a.a(this.d, 1.0f);
                    long j2 = ((yt0) c86Var.j(wusVar)).c.a;
                    xsp xspVar = ysp.a;
                    lq4.g(this.b, true, j, this.c, j35.B(androidx.compose.foundation.a.b(fajVarA, j2, xspVar), xspVar), false, zxu.w(1370590252, c86Var, new wi6(b56Var, 9)), c86Var, 1572912, 32);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wus wusVar2 = zt0.a;
                    b74.d(this.b, ((yt0) c86Var2.j(wusVar2)).c.a, ((yt0) c86Var2.j(wusVar2)).b.a, this.c, this.d, null, false, zxu.w(595491584, c86Var2, new wi6(b56Var, 8)), c86Var2, 100663344, 192);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c0l(Function0 function0, long j, faj fajVar, b56 b56Var) {
        this.b = function0;
        this.c = j;
        this.d = fajVar;
        this.e = b56Var;
    }
}
