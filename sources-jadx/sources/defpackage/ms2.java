package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class ms2 implements r0 {
    public final /* synthetic */ int a = 1;
    public Object b;

    public ms2(z0 z0Var) {
        this.b = z0Var;
    }

    public static ls2 a(z0 z0Var) throws IOException {
        cr6 cr6Var = new cr6(z0Var);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = cr6Var.read(bArr, 0, 4096);
            if (i < 0) {
                return new ls2(byteArrayOutputStream.toByteArray(), null);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    @Override // defpackage.r0
    public final InputStream b() {
        switch (this.a) {
            case 0:
                return new cr6((z0) this.b);
            default:
                return (qd8) this.b;
        }
    }

    @Override // defpackage.u6f
    public final u0 m() {
        switch (this.a) {
            case 0:
                return a((z0) this.b);
            default:
                return new eh7(((qd8) this.b).b());
        }
    }

    @Override // defpackage.f0
    public final u0 o() {
        switch (this.a) {
            case 0:
                try {
                    return a((z0) this.b);
                } catch (IOException e) {
                    sv8.g("IOException converting stream to byte array: ", e.getMessage(), e);
                    return null;
                }
            default:
                try {
                    return m();
                } catch (IOException e2) {
                    sv8.g("IOException converting stream to byte array: ", e2.getMessage(), e2);
                    return null;
                }
        }
    }

    public /* synthetic */ ms2() {
    }
}
