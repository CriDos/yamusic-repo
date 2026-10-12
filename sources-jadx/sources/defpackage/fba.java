package defpackage;

import android.text.method.MovementMethod;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fba extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cs9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fba(hba hbaVar, cs9 cs9Var, int i) {
        super(1);
        this.r = i;
        this.s = cs9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cs9 cs9Var = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    str = "…";
                }
                cs9Var.setEllipsis(str);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                MovementMethod movementMethod = cs9Var.getMovementMethod();
                cs9Var.setTextIsSelectable(zBooleanValue);
                if (movementMethod instanceof lpq) {
                    cs9Var.setMovementMethod(movementMethod);
                }
                break;
            case 2:
                hba.L(cs9Var, (ds9) obj);
                break;
            case 3:
                cs9Var.setTightenWidth(((Boolean) obj).booleanValue());
                break;
            default:
                hba.P(cs9Var, (ds9) obj);
                break;
        }
        return Unit.a;
    }
}
