package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qfj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ wrs c;
    public final /* synthetic */ wrs d;
    public final /* synthetic */ tfj e;

    public /* synthetic */ qfj(eoj eojVar, wrs wrsVar, wrs wrsVar2, tfj tfjVar, int i) {
        this.a = i;
        this.b = eojVar;
        this.c = wrsVar;
        this.d = wrsVar2;
        this.e = tfjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        faj fajVarA;
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = tfj.p;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    l45.b(new s6o[]{qbh.d.a(0, c86Var), rbh.d.a(0, c86Var)}, zxu.w(-61424508, c86Var, new qfj(this.b, this.c, this.d, this.e, 1)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = tfj.p;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Boolean bool = (Boolean) this.b.getValue();
                    bool.getClass();
                    c86Var2.W(1100600637, bool);
                    long j = en5.m;
                    boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
                    caj cajVar = caj.a;
                    if (zBooleanValue) {
                        c86Var2.Z(-240961852);
                        fajVarA = ke.w(((yt0) c86Var2.j(zt0.a)).c.a, cajVar, 30);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-240834628);
                        fajVarA = a.a(cajVar, new egs(((yt0) c86Var2.j(zt0.a)).c.a));
                        c86Var2.p(false);
                    }
                    r8t.a(e.e(fajVarA, 1.0f), null, j, 0L, 0.0f, 0.0f, null, zxu.w(-1893991668, c86Var2, new r7j(this.d, this.e, i)), c86Var2, 12583296, 122);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
