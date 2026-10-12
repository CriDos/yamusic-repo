package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.viewinterop.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9r implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposeView b;

    public /* synthetic */ c9r(ComposeView composeView, int i) {
        this.a = i;
        this.b = composeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        final ComposeView composeView = this.b;
        Object[] objArr = 0;
        final int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = c86Var.h(composeView);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        final Object[] objArr2 = objArr == true ? 1 : 0;
                        objK = new Function1() { // from class: d9r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i3 = objArr2;
                                ComposeView composeView2 = composeView;
                                Context context = (Context) obj3;
                                switch (i3) {
                                    case 0:
                                        context.getClass();
                                        break;
                                    default:
                                        context.getClass();
                                        break;
                                }
                                return composeView2;
                            }
                        };
                        c86Var.k0(objK);
                    }
                    a.a(0, 6, c86Var, null, (Function1) objK, null);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH2 = c86Var2.h(composeView);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new Function1() { // from class: d9r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i3 = i2;
                                ComposeView composeView2 = composeView;
                                Context context = (Context) obj3;
                                switch (i3) {
                                    case 0:
                                        context.getClass();
                                        break;
                                    default:
                                        context.getClass();
                                        break;
                                }
                                return composeView2;
                            }
                        };
                        c86Var2.k0(objK2);
                    }
                    a.a(0, 6, c86Var2, null, (Function1) objK2, null);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
