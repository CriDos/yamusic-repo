package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class uzx extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vzx s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uzx(vzx vzxVar, Function2 function2, int i) {
        super(2);
        this.r = i;
        this.s = vzxVar;
        this.t = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Function2 function2 = this.t;
        vzx vzxVar = this.s;
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AndroidCompositionLocals_androidKt.a(vzxVar.a, function2, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    AndroidComposeView androidComposeView = vzxVar.a;
                    Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
                    Continuation continuation = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof nzf) && !(tag instanceof szf))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = androidComposeView.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof nzf) && !(tag2 instanceof szf))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        k96 k96Var = c86Var2.Q;
                        if (k96Var == null) {
                            k96Var = new k96(c86Var2.g);
                            c86Var2.Q = k96Var;
                        }
                        set.add(k96Var);
                        c86Var2.p = true;
                        c86Var2.B = true;
                        c86Var2.c.h();
                        c86Var2.G.h();
                        jas jasVar = c86Var2.H;
                        z9s z9sVar = jasVar.a;
                        jasVar.e = z9sVar.j;
                        jasVar.f = z9sVar.k;
                    }
                    boolean zH = c86Var2.h(vzxVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new tzx(vzxVar, continuation, i3);
                        c86Var2.k0(objK);
                    }
                    bt5.f(c86Var2, androidComposeView, (Function2) objK);
                    boolean zH2 = c86Var2.h(vzxVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new tzx(vzxVar, continuation, i2);
                        c86Var2.k0(objK2);
                    }
                    bt5.f(c86Var2, androidComposeView, (Function2) objK2);
                    l45.a(tef.a.a(set), zxu.w(-1193460702, c86Var2, new uzx(vzxVar, function2, i3)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
