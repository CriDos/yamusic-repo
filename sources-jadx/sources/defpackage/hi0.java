package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hi0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ rm0 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ f1l u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi0(f1l f1lVar, rm0 rm0Var, Function2 function2, int i) {
        super(2);
        this.u = f1lVar;
        this.s = rm0Var;
        this.t = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Function2 function2 = this.t;
        rm0 rm0Var = this.s;
        f1l f1lVar = this.u;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t96.a((AndroidComposeView) f1lVar, rm0Var, function2, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Number) obj2).intValue();
                t96.a(f1lVar, rm0Var, function2, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi0(AndroidComposeView androidComposeView, rm0 rm0Var, Function2 function2) {
        super(2);
        this.u = androidComposeView;
        this.s = rm0Var;
        this.t = function2;
    }
}
