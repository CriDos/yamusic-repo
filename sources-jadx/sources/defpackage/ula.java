package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ula extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ zla s;
    public final /* synthetic */ bf3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ula(zla zlaVar, bf3 bf3Var, int i) {
        super(2);
        this.r = i;
        this.s = zlaVar;
        this.t = bf3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        bf3 bf3Var = this.t;
        zla zlaVar = this.s;
        switch (i) {
            case 0:
                View view = (View) obj;
                gw8 gw8Var = (gw8) obj2;
                zlaVar.i.remove(view);
                if (gw8Var != null) {
                    bf3 bf3VarH = s5z.H(view);
                    if (bf3VarH == null) {
                        bf3VarH = bf3Var;
                    }
                    zla.i(zlaVar, bf3Var.a, bf3VarH.b, null, gw8Var);
                }
                return Boolean.TRUE;
            default:
                View view2 = (View) obj;
                gw8 gw8Var2 = (gw8) obj2;
                wzn wznVar = zlaVar.a;
                WeakHashMap weakHashMap = zlaVar.i;
                Rect rect = (Rect) wznVar.b;
                boolean z = true;
                boolean z2 = view2.isShown() && view2.getGlobalVisibleRect(rect) && view2.getWidth() == rect.width() && view2.getHeight() == rect.height();
                if (z2 && Intrinsics.e(weakHashMap.get(view2), Boolean.TRUE)) {
                    z = false;
                } else {
                    weakHashMap.put(view2, Boolean.valueOf(z2));
                    if (gw8Var2 != null) {
                        bf3 bf3VarH2 = s5z.H(view2);
                        if (bf3VarH2 == null) {
                            bf3VarH2 = bf3Var;
                        }
                        zla.i(zlaVar, bf3Var.a, bf3VarH2.b, view2, gw8Var2);
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
