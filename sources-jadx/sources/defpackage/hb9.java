package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hb9 extends c23 {
    public final List h;
    public final ArrayList i;

    public hb9(ArrayList arrayList, ArrayList arrayList2) {
        this.h = arrayList;
        this.i = arrayList2;
    }

    public static boolean a0(jr9 jr9Var, jr9 jr9Var2) {
        if (jr9Var != null) {
            ylc ylcVar = jr9Var.b;
            if (jr9Var2 != null) {
                ylc ylcVar2 = jr9Var2.b;
                amc amcVar = ylcVar instanceof amc ? (amc) ylcVar : null;
                if (amcVar != null) {
                    amcVar.k = true;
                }
                amc amcVar2 = ylcVar2 instanceof amc ? (amc) ylcVar2 : null;
                if (amcVar2 != null) {
                    amcVar2.k = true;
                }
                boolean zA = jr9Var.a.a(jr9Var2.a, ylcVar, ylcVar2);
                amc amcVar3 = ylcVar instanceof amc ? (amc) ylcVar : null;
                if (amcVar3 != null) {
                    amcVar3.k = false;
                }
                amc amcVar4 = ylcVar2 instanceof amc ? (amc) ylcVar2 : null;
                if (amcVar4 == null) {
                    return zA;
                }
                amcVar4.k = false;
                return zA;
            }
        }
        return Intrinsics.e(jr9Var, jr9Var2);
    }

    @Override // defpackage.c23
    public final int G() {
        return this.i.size();
    }

    @Override // defpackage.c23
    public final int H() {
        return this.h.size();
    }

    @Override // defpackage.c23
    public final boolean m(int i, int i2) {
        return a0((jr9) CollectionsKt.S(this.h, i), (jr9) CollectionsKt.S(this.i, i2));
    }

    @Override // defpackage.c23
    public final boolean n(int i, int i2) {
        gw8 gw8Var;
        tlc tlcVarM;
        gw8 gw8Var2;
        tlc tlcVarM2;
        jr9 jr9Var = (jr9) CollectionsKt.S(this.h, i);
        jr9 jr9Var2 = (jr9) CollectionsKt.S(this.i, i2);
        String str = null;
        String str2 = (jr9Var == null || (gw8Var2 = jr9Var.a) == null || (tlcVarM2 = gw8Var2.d().m()) == null) ? null : (String) tlcVarM2.a(jr9Var.b);
        if (jr9Var2 != null && (gw8Var = jr9Var2.a) != null && (tlcVarM = gw8Var.d().m()) != null) {
            str = (String) tlcVarM.a(jr9Var2.b);
        }
        return (str2 == null && str == null) ? a0(jr9Var, jr9Var2) : Intrinsics.e(str2, str);
    }
}
