package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s5j extends i9g implements ukd {
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5j(ArrayList arrayList, boolean z) {
        super(4);
        this.r = arrayList;
        this.s = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            n5j n5jVar = (n5j) this.r.get(iIntValue);
            c86Var.Z(1609308900);
            boolean zE = Intrinsics.e(n5jVar, k5j.a);
            boolean z = this.s;
            if (zE) {
                c86Var.Z(883198683);
                bge.f(z, c86Var, 0);
                c86Var.p(false);
            } else if (Intrinsics.e(n5jVar, j5j.a)) {
                c86Var.Z(883201082);
                xde.j(0, 2, c86Var, null, z);
                c86Var.p(false);
            } else if (Intrinsics.e(n5jVar, l5j.a)) {
                c86Var.Z(883203874);
                ege.m(z, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(n5jVar, m5j.a)) {
                    throw yds.i(c86Var, 883197183, false);
                }
                c86Var.Z(883206810);
                xde.j(0, 2, c86Var, null, z);
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
