package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ps2 extends y0 {
    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.b0(z, 49, this.a);
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        int iW = z ? 4 : 3;
        for (f0 f0Var : this.a) {
            iW += f0Var.o().w(true);
        }
        return iW;
    }
}
