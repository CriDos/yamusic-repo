package defpackage;

import androidx.compose.animation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uww implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ uww(Function0 function0, Function0 function1, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        switch (i) {
            case 0:
                ccg ccgVar = (ccg) obj2;
                int iIntValue = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                ccgVar.getClass();
                h5v.i(ccgVar, function1, function0, (v76) obj3, (iIntValue >> 3) & 14);
                break;
            default:
                ccg ccgVar2 = (ccg) obj2;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((qp0) obj).getClass();
                ccgVar2.getClass();
                c86 c86Var = (c86) ((v76) obj3);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new sgw(23);
                    c86Var.k0(objK);
                }
                a.b(ccgVar2, null, (Function1) objK, null, "WaveSettingContentChangeAnimation", null, zxu.w(1991584525, c86Var, new uww(function1, function0, 0)), c86Var, ((iIntValue2 >> 3) & 14) | 1597824, 42);
                break;
        }
        return Unit.a;
    }
}
