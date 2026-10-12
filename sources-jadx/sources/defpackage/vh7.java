package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vh7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ zh7 b;

    public /* synthetic */ vh7(zh7 zh7Var, int i) {
        this.a = i;
        this.b = zh7Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        zh7 zh7Var = this.b;
        switch (i) {
            case 0:
                s5k s5kVar = (s5k) obj;
                if (Intrinsics.e(s5kVar, s5k.a)) {
                    ei7 ei7VarY = zh7Var.y();
                    if (ei7VarY.B == null) {
                        ei7VarY.B = Boolean.FALSE;
                    }
                    zh7Var.z = false;
                    dw8 dw8Var = zh7Var.l;
                    if (dw8Var != null) {
                        dw8Var.N("card_input_screen_nfc_visibility", "gone");
                    }
                } else if (Intrinsics.e(s5kVar, s5k.b)) {
                    ei7 ei7VarY2 = zh7Var.y();
                    if (ei7VarY2.B == null) {
                        ei7VarY2.B = Boolean.TRUE;
                    }
                    if (zh7Var.A) {
                        zh7Var.z = true;
                        dw8 dw8Var2 = zh7Var.l;
                        if (dw8Var2 != null) {
                            dw8Var2.N("card_input_screen_nfc_visibility", "visible");
                        }
                    }
                } else if (Intrinsics.e(s5kVar, s5k.c)) {
                    zh7Var.z = false;
                    dw8 dw8Var3 = zh7Var.l;
                    if (dw8Var3 != null) {
                        dw8Var3.N("card_input_screen_nfc_visibility", "gone");
                    }
                }
                break;
            case 1:
                fg9 fg9Var = (fg9) obj;
                dw8 dw8Var4 = zh7Var.l;
                if (dw8Var4 == null || !Intrinsics.e(dw8Var4.getParent(), (FrameLayout) zh7Var.w().d)) {
                    dw8 dw8Var5 = new dw8((rv8) zh7Var.w.getValue(), null, 0, 6, null);
                    dw8Var5.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    dw8Var5.setId(View.generateViewId());
                    zh7Var.l = dw8Var5;
                }
                if (((FrameLayout) zh7Var.w().d).getChildCount() == 0) {
                    ((FrameLayout) zh7Var.w().d).addView(zh7Var.l);
                }
                dw8 dw8Var6 = zh7Var.l;
                if (dw8Var6 != null) {
                    of9 of9Var = fg9Var.a;
                    dw8Var6.M(of9Var, new bg9(of9Var.b));
                }
                dw8 dw8Var7 = zh7Var.l;
                if (dw8Var7 != null) {
                    dw8Var7.post(new tf7(fg9Var, zh7Var, 2));
                }
                ((q80) zh7Var.x()).a(yge.o1(g7o.DK_BIND));
                pqg viewLifecycleOwner = zh7Var.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                i88 i88Var = xt8.a;
                di0.R(dqgVarY, fwh.a, null, new wh7(zh7Var, null, i2), 2);
                break;
            default:
                r5k r5kVar = (r5k) obj;
                String str = r5kVar.a;
                String str2 = r5kVar.b;
                pi7 pi7Var = zh7Var.h;
                if (pi7Var != null) {
                    pi7Var.post(new s42(zh7Var, str, str2, 8));
                }
                ((q80) zh7Var.x()).a(yge.j0());
                break;
        }
        return Unit.a;
    }
}
