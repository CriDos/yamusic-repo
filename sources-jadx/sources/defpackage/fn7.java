package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class fn7 implements b0 {
    public final qd8 a;
    public int b = 0;

    public fn7(qd8 qd8Var) {
        this.a = qd8Var;
    }

    @Override // defpackage.b0
    public final int h() {
        return this.b;
    }

    @Override // defpackage.u6f
    public final u0 m() {
        return a0.B(this.a.b());
    }

    @Override // defpackage.f0
    public final u0 o() {
        try {
            return m();
        } catch (IOException e) {
            sv8.g("IOException converting stream to byte array: ", e.getMessage(), e);
            return null;
        }
    }

    @Override // defpackage.b0
    public final InputStream r() throws IOException {
        qd8 qd8Var = this.a;
        int i = qd8Var.d;
        if (i < 1) {
            c.p("content octets cannot be empty");
            return null;
        }
        int i2 = qd8Var.read();
        this.b = i2;
        if (i2 > 0) {
            if (i < 2) {
                c.p("zero length data with non-zero pad bits");
                return null;
            }
            if (i2 > 7) {
                c.p("pad bits cannot be greater than 7 or less than 0");
                return null;
            }
        }
        return qd8Var;
    }
}
