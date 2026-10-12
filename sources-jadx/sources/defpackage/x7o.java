package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class x7o extends i9g implements skd {
    public final /* synthetic */ long r;
    public final /* synthetic */ j8o s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7o(long j, j8o j8oVar) {
        super(3);
        this.r = j;
        this.s = j8oVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c86 c86Var;
        j8o j8oVar;
        boolean zF;
        Object objK;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).g(zBooleanValue) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else if (zBooleanValue) {
                c86 c86Var3 = (c86) v76Var;
                c86Var3.Z(576835739);
                axu axuVar = c8o.a;
                h0o.b(e.n(caj.a, 16.0f), this.r, 2.5f, 0L, 0, c86Var3, 390, 24);
                c86Var3.p(false);
            } else {
                c86Var = (c86) v76Var;
                c86Var.Z(577079337);
                j8oVar = this.s;
                zF = c86Var.f(j8oVar);
                objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new ocj(11, j8oVar);
                    c86Var.k0(objK);
                }
                c8o.a((Function0) objK, this.r, c86Var, 0);
                c86Var.p(false);
            }
        } else if (zBooleanValue) {
            c86 c86Var4 = (c86) v76Var;
            c86Var4.Z(576835739);
            axu axuVar2 = c8o.a;
            h0o.b(e.n(caj.a, 16.0f), this.r, 2.5f, 0L, 0, c86Var4, 390, 24);
            c86Var4.p(false);
        } else {
            c86Var = (c86) v76Var;
            c86Var.Z(577079337);
            j8oVar = this.s;
            zF = c86Var.f(j8oVar);
            objK = c86Var.K();
            if (zF) {
                objK = new ocj(11, j8oVar);
                c86Var.k0(objK);
            } else {
                objK = new ocj(11, j8oVar);
                c86Var.k0(objK);
            }
            c8o.a((Function0) objK, this.r, c86Var, 0);
            c86Var.p(false);
        }
        return Unit.a;
    }
}
