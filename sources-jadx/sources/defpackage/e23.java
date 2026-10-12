package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class e23 extends h23 {
    public final char[] d;

    public e23(d23 d23Var) {
        super(d23Var, (Character) null);
        this.d = new char[RemoteCameraConfig.Mic.BUFFER_SIZE];
        char[] cArr = d23Var.b;
        qae.Q(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.d;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.h23
    public final int b(byte[] bArr, CharSequence charSequence) throws g23 {
        if (charSequence.length() % 2 == 1) {
            throw new g23("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            d23 d23Var = this.a;
            bArr[i2] = (byte) ((d23Var.a(cCharAt) << 4) | d23Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.h23
    public final void e(StringBuilder sb, byte[] bArr, int i) {
        qae.V(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.d;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
