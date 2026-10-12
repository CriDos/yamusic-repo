package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class rs2 implements f0, u6f {
    public final int a;
    public final int b;
    public final z0 c;

    public rs2(int i, int i2, z0 z0Var) {
        this.a = i;
        this.b = i2;
        this.c = z0Var;
    }

    public u0 m() {
        return this.c.W(this.a, this.b);
    }

    @Override // defpackage.f0
    public final u0 o() {
        try {
            return m();
        } catch (IOException e) {
            throw new s0(e.getMessage(), 0);
        }
    }
}
