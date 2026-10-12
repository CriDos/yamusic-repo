package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class js2 implements b0 {
    public final z0 a;
    public br6 b;

    public js2(z0 z0Var) {
        this.a = z0Var;
    }

    public static is2 a(z0 z0Var) throws IOException {
        br6 br6Var = new br6(z0Var);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = br6Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new is2(byteArrayOutputStream.toByteArray(), br6Var.c);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // defpackage.b0
    public final int h() {
        return this.b.c;
    }

    @Override // defpackage.u6f
    public final u0 m() {
        return a(this.a);
    }

    @Override // defpackage.f0
    public final u0 o() {
        try {
            return a(this.a);
        } catch (IOException e) {
            sv8.g("IOException converting stream to byte array: ", e.getMessage(), e);
            return null;
        }
    }

    @Override // defpackage.b0
    public final InputStream r() {
        br6 br6Var = new br6(this.a);
        this.b = br6Var;
        return br6Var;
    }
}
