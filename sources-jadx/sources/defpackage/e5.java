package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ f5 c;

    public /* synthetic */ e5(ComposeView composeView, f5 f5Var, int i) {
        this.a = i;
        this.b = composeView;
        this.c = f5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        f5 f5Var = this.c;
        ComposeView composeView = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1429075427, c86Var, new e5(composeView, f5Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        Context context = composeView.getContext();
                        context.getClass();
                        objK = new b5(context, new g4(3, f5Var));
                        c86Var2.k0(objK);
                    }
                    te8.a((b5) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
