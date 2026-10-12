package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b79 {
    public final dw8 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public b79(dw8 dw8Var) {
        this.a = dw8Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final y69 a(View view, String str) {
        y69 y69Var;
        if (view instanceof dm9) {
            gw8 div = ((dm9) view).getDiv();
            List listB = div != null ? div.d().B() : null;
            if (listB != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listB) {
                    if (Intrinsics.e(((y69) obj).c().getId(), str)) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty() && arrayList.size() <= 1) {
                    y69Var = (y69) CollectionsKt.Q(arrayList);
                } else {
                    y69Var = null;
                }
            } else {
                y69Var = null;
            }
            if (y69Var != null) {
                return y69Var;
            }
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 != null) {
                return a(view2, str);
            }
        } else {
            if (view instanceof dw8) {
                jsr.G(this.a, new RuntimeException(yds.m('\'', "Unable to find animator with id '", str)));
                return null;
            }
            Object parent2 = view.getParent();
            View view3 = parent2 instanceof View ? (View) parent2 : null;
            if (view3 != null) {
                return a(view3, str);
            }
        }
        return null;
    }
}
