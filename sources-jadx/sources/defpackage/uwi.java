package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uwi implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uwi(float f, Function0 function0, boolean z, eoj eojVar) {
        this.b = f;
        this.d = function0;
        this.c = z;
        this.e = eojVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ume.g(this.b, this.c, (faj) obj4, (b56) obj3, (v76) obj, hde.f0(3073));
                break;
            default:
                Function0 function0 = (Function0) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
                    faj fajVarN = e.n(caj.a, this.b);
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new s9w(13);
                        c86Var.k0(objK);
                    }
                    ume.d(3072, c86Var, fajVarN, function0, (Function0) objK, zBooleanValue, this.c);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uwi(float f, boolean z, faj fajVar, b56 b56Var, int i) {
        this.b = f;
        this.c = z;
        this.d = fajVar;
        this.e = b56Var;
    }
}
