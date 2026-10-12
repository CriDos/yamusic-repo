package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ns2 extends x0 {
    @Override // defpackage.x0
    public final a0 H() {
        return new is2(B());
    }

    @Override // defpackage.x0
    public final q0 I() {
        q0[] q0VarArrC = C();
        return new ls2(ls2.F(q0VarArrC), q0VarArrC);
    }

    @Override // defpackage.x0
    public final y0 J() {
        return new ps2(false, this.a);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.b0(z, 48, this.a);
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        int iW = z ? 4 : 3;
        int length = this.a.length;
        for (int i = 0; i < length; i++) {
            iW += this.a[i].o().w(true);
        }
        return iW;
    }
}
