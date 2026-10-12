package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends u0 implements a1, b0 {
    public static final z b = new z(0, a0.class);
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] a;

    public a0(byte[] bArr, boolean z) {
        if (z) {
            if (bArr == null) {
                no5.g("'contents' cannot be null");
                throw null;
            }
            if (bArr.length < 1) {
                c.x("'contents' cannot be empty");
                throw null;
            }
            int i = bArr[0] & 255;
            if (i > 0) {
                if (bArr.length < 2) {
                    c.x("zero length data with non-zero pad bits");
                    throw null;
                }
                if (i > 7) {
                    c.x("pad bits cannot be greater than 7 or less than 0");
                    throw null;
                }
            }
        }
        this.a = bArr;
    }

    public static a0 B(byte[] bArr) {
        int length = bArr.length;
        if (length < 1) {
            c.x("truncated BIT STRING detected");
            return null;
        }
        int i = bArr[0] & 255;
        if (i > 0) {
            if (i > 7 || length < 2) {
                c.x("invalid pad bits detected");
                return null;
            }
            byte b2 = bArr[length - 1];
            if (b2 != ((byte) ((KotlinVersion.MAX_COMPONENT_VALUE << i) & b2))) {
                return new en7(bArr);
            }
        }
        return new wg7(bArr, false);
    }

    @Override // defpackage.u0
    public u0 A() {
        return new en7(this.a);
    }

    @Override // defpackage.b0
    public final int h() {
        return this.a[0] & 255;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        byte[] bArr = this.a;
        if (bArr.length < 2) {
            return 1;
        }
        int i = 0;
        int i2 = bArr[0] & 255;
        int length = bArr.length;
        int i3 = length - 1;
        byte b2 = (byte) ((KotlinVersion.MAX_COMPONENT_VALUE << i2) & bArr[i3]);
        if (bArr != null) {
            i = length;
            while (true) {
                i3--;
                if (i3 < 0) {
                    break;
                }
                i = (i * 257) ^ bArr[i3];
            }
        }
        return (i * 257) ^ b2;
    }

    @Override // defpackage.a1
    public final String q() {
        try {
            byte[] bArrS = s();
            StringBuffer stringBuffer = new StringBuffer((bArrS.length * 2) + 1);
            stringBuffer.append('#');
            for (int i = 0; i != bArrS.length; i++) {
                byte b2 = bArrS[i];
                char[] cArr = c;
                stringBuffer.append(cArr[(b2 >>> 4) & 15]);
                stringBuffer.append(cArr[b2 & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            sv8.g("Internal error encoding BitString: ", e.getMessage(), e);
            return null;
        }
    }

    @Override // defpackage.b0
    public final InputStream r() {
        byte[] bArr = this.a;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (!(u0Var instanceof a0)) {
            return false;
        }
        byte[] bArr = ((a0) u0Var).a;
        byte[] bArr2 = this.a;
        int length = bArr2.length;
        if (bArr.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr2[i2] != bArr[i2]) {
                return false;
            }
        }
        int i3 = bArr2[0] & 255;
        byte b2 = bArr2[i];
        int i4 = KotlinVersion.MAX_COMPONENT_VALUE << i3;
        return ((byte) (b2 & i4)) == ((byte) (bArr[i] & i4));
    }

    public final String toString() {
        return q();
    }

    @Override // defpackage.u0
    public u0 z() {
        return new wg7(this.a, false);
    }

    @Override // defpackage.u6f
    public final u0 m() {
        return this;
    }

    public a0(byte[] bArr, int i) {
        if (bArr != null) {
            if (bArr.length == 0 && i != 0) {
                c.x("zero length data with non-zero pad bits");
                throw null;
            }
            if (i <= 7 && i >= 0) {
                int length = bArr.length;
                byte[] bArr2 = new byte[length + 1];
                System.arraycopy(bArr, 0, bArr2, 1, length);
                bArr2[0] = (byte) i;
                this.a = bArr2;
                return;
            }
            c.x("pad bits cannot be greater than 7 or less than 0");
            throw null;
        }
        no5.g("'data' cannot be null");
        throw null;
    }
}
