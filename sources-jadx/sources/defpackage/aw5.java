package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aw5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ix5 b;

    public /* synthetic */ aw5(ix5 ix5Var, int i) {
        this.a = i;
        this.b = ix5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set set;
        vv5 vv5Var;
        Set set2;
        int i = this.a;
        wv5 wv5Var = wv5.a;
        ix5 ix5Var = this.b;
        xv5 xv5Var = (xv5) obj;
        switch (i) {
            case 0:
                xv5Var.getClass();
                boolean z = xv5Var instanceof vv5;
                vv5 vv5Var2 = z ? (vv5) xv5Var : null;
                if (vv5Var2 == null || (set = vv5Var2.a) == null) {
                    set = rrb.a;
                }
                vv5Var = z ? (vv5) xv5Var : null;
                Set set3 = vv5Var != null ? vv5Var.b : rrb.a;
                LinkedHashSet linkedHashSetG = i1r.g(set, ix5Var);
                LinkedHashSet linkedHashSetG2 = i1r.g(set3, ix5Var);
                return (linkedHashSetG.isEmpty() && linkedHashSetG2.isEmpty()) ? wv5Var : new vv5(linkedHashSetG, linkedHashSetG2);
            default:
                xv5Var.getClass();
                boolean z2 = xv5Var instanceof vv5;
                vv5 vv5Var3 = z2 ? (vv5) xv5Var : null;
                if (vv5Var3 == null || (set2 = vv5Var3.a) == null) {
                    set2 = rrb.a;
                }
                vv5Var = z2 ? (vv5) xv5Var : null;
                LinkedHashSet linkedHashSetG3 = i1r.g(vv5Var != null ? vv5Var.b : rrb.a, ix5Var);
                return (linkedHashSetG3.isEmpty() && set2.isEmpty()) ? wv5Var : new vv5(set2, linkedHashSetG3);
        }
    }
}
