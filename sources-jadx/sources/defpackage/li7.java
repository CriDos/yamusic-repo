package defpackage;

import android.view.inputmethod.InputMethodManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class li7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oi7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li7(oi7 oi7Var, int i) {
        super(0);
        this.r = i;
        this.s = oi7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u94 u94Var;
        int i = this.r;
        oi7 oi7Var = this.s;
        switch (i) {
            case 0:
                oi7Var.c();
                break;
            case 1:
                oi7Var.d();
                break;
            case 2:
                oi7Var.f.a();
                break;
            case 3:
                if (oi7Var.f.c() == null && (u94Var = oi7Var.n) != null) {
                    u94Var.invoke(new pdf(rut.CVN));
                }
                oi7.a(oi7Var);
                break;
            default:
                pi7 pi7Var = (pi7) oi7Var.a.b;
                Object systemService = pi7Var.getContext().getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(pi7Var.getWindowToken(), 0);
                }
                break;
        }
        return Unit.a;
    }
}
