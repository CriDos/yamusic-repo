package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wg8 extends d1 implements agg, gaj {
    public final oix c;
    public final Function2 d;
    public final r8l e;

    public wg8(oix oixVar, Function2 function2) {
        super(2, yg0.H);
        this.c = oixVar;
        this.d = function2;
        this.e = ow4.K(oixVar);
    }

    @Override // defpackage.d1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg8)) {
            return false;
        }
        wg8 wg8Var = (wg8) obj;
        return Intrinsics.e(this.c, wg8Var.c) && this.d == wg8Var.d;
    }

    @Override // defpackage.agg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        int iIntValue = ((Number) this.d.invoke((oix) this.e.getValue(), f6iVar)).intValue();
        if (iIntValue == 0) {
            return f6i.w0(f6iVar, 0, 0, mw4.C0);
        }
        bwl bwlVarF = y5iVar.F(tq6.b(j, 0, 0, iIntValue, iIntValue, 3));
        return f6i.w0(f6iVar, bwlVarF.a, iIntValue, new fl0(bwlVarF, 5));
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.gaj
    public final void j(kaj kajVar) {
        this.e.setValue(new kbc(this.c, (oix) kajVar.e(tjx.a)));
    }
}
