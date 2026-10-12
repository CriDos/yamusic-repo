package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mtw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mtw(String str, float f, faj fajVar, boolean z, boolean z2, int i) {
        this.e = str;
        this.b = f;
        this.f = fajVar;
        this.c = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z = this.c;
                    boolean z2 = z || !((Boolean) wrsVar.getValue()).booleanValue();
                    faj fajVarN = e.n(caj.a, this.b);
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new s9w(13);
                        c86Var.k0(objK);
                    }
                    ume.h(z, function0, fajVarN, this.d, (Function0) objK, z2, c86Var, 24576, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pjv.d((String) obj4, this.b, (faj) obj3, this.c, this.d, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mtw(boolean z, float f, Function0 function0, boolean z2, wrs wrsVar) {
        this.c = z;
        this.b = f;
        this.e = function0;
        this.d = z2;
        this.f = wrsVar;
    }
}
