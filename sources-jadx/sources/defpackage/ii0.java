package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ii0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vkd s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii0(AndroidComposeView androidComposeView, Function2 function2, int i) {
        super(2);
        this.r = 0;
        this.t = androidComposeView;
        this.s = function2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = 2;
        vkd vkdVar = this.s;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((AndroidComposeView) obj3, (Function2) vkdVar, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.z()) {
                        c86Var.S();
                    } else {
                        dxt.a(((vyu) obj3).j, (Function2) vkdVar, v76Var, 0);
                    }
                } else {
                    dxt.a(((vyu) obj3).j, (Function2) vkdVar, v76Var, 0);
                }
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ext.a(((yyu) obj3).i, zxu.w(181426554, c86Var2, new j6(i2, (b56) vkdVar)), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                j74 j74Var = (j74) obj;
                pde pdeVar = (pde) obj2;
                y7k y7kVar = (y7k) obj3;
                lgg lggVar = y7kVar.l;
                if (lggVar.H()) {
                    y7kVar.B = j74Var;
                    y7kVar.A = pdeVar;
                    h1l snapshotObserver = ogg.a(lggVar).getSnapshotObserver();
                    app appVar = y7k.H;
                    snapshotObserver.a(y7kVar, yg0.K, (v7k) vkdVar);
                    y7kVar.E = false;
                } else {
                    y7kVar.E = true;
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ii0(Object obj, vkd vkdVar, int i) {
        super(2);
        this.r = i;
        this.t = obj;
        this.s = vkdVar;
    }
}
