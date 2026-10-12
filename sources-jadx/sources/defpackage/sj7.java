package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ScrollView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sj7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uj7 b;

    public /* synthetic */ sj7(uj7 uj7Var, int i) {
        this.a = i;
        this.b = uj7Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        uj7 uj7Var = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (Intrinsics.e(uri.getHost(), "close_legal") && Intrinsics.e(uri.getScheme(), "payment-sdk")) {
                    ((e63) uj7Var.k.getValue()).l.l(hwj.c);
                }
                return Unit.a;
            default:
                fg9 fg9Var = (fg9) obj;
                dw8 dw8Var = uj7Var.g;
                if (dw8Var != null) {
                    ViewParent parent = dw8Var.getParent();
                    uld uldVar = uj7Var.i;
                    if (uldVar == null) {
                        c.p("Required value was null.");
                        return null;
                    }
                    if (!Intrinsics.e(parent, (ScrollView) uldVar.b)) {
                        dw8 dw8Var2 = new dw8((rv8) uj7Var.p.getValue(), null, 0, 6, null);
                        dw8Var2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        dw8Var2.setId(View.generateViewId());
                        uj7Var.g = dw8Var2;
                    }
                } else {
                    dw8 dw8Var3 = new dw8((rv8) uj7Var.p.getValue(), null, 0, 6, null);
                    dw8Var3.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                    dw8Var3.setId(View.generateViewId());
                    uj7Var.g = dw8Var3;
                }
                uld uldVar2 = uj7Var.i;
                if (uldVar2 == null) {
                    c.p("Required value was null.");
                    return null;
                }
                if (((ScrollView) uldVar2.b).getChildCount() == 0) {
                    uld uldVar3 = uj7Var.i;
                    if (uldVar3 == null) {
                        c.p("Required value was null.");
                        return null;
                    }
                    ((ScrollView) uldVar3.b).addView(uj7Var.g);
                }
                dw8 dw8Var4 = uj7Var.g;
                if (dw8Var4 != null) {
                    of9 of9Var = fg9Var.a;
                    dw8Var4.M(of9Var, new bg9(of9Var.b));
                }
                dw8 dw8Var5 = uj7Var.g;
                if (dw8Var5 != null) {
                    dw8Var5.post(new tf7(fg9Var, uj7Var, 7));
                }
                return Unit.a;
        }
    }
}
