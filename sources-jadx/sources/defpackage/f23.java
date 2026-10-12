package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class f23 extends h23 {
    public f23(String str, String str2) {
        this(new d23(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.h23
    public final int b(byte[] bArr, CharSequence charSequence) throws g23 {
        CharSequence charSequenceF = f(charSequence);
        int length = charSequenceF.length();
        d23 d23Var = this.a;
        if (!d23Var.h[length % d23Var.e]) {
            throw new g23("Invalid input length " + charSequenceF.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceF.length()) {
            int i3 = i + 2;
            int iA = (d23Var.a(charSequenceF.charAt(i + 1)) << 12) | (d23Var.a(charSequenceF.charAt(i)) << 18);
            int i4 = i2 + 1;
            bArr[i2] = (byte) (iA >>> 16);
            if (i3 < charSequenceF.length()) {
                int i5 = i + 3;
                int iA2 = iA | (d23Var.a(charSequenceF.charAt(i3)) << 6);
                int i6 = i2 + 2;
                bArr[i4] = (byte) ((iA2 >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                if (i5 < charSequenceF.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | d23Var.a(charSequenceF.charAt(i5))) & KotlinVersion.MAX_COMPONENT_VALUE);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i2 = i4;
                i = i3;
            }
        }
        return i2;
    }

    @Override // defpackage.h23
    public final void e(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        qae.V(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & 255);
            d23 d23Var = this.a;
            char[] cArr = d23Var.b;
            char[] cArr2 = d23Var.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            d(sb, bArr, i2, i - i2);
        }
    }

    public f23(d23 d23Var, Character ch) {
        super(d23Var, ch);
        qae.Q(d23Var.b.length == 64);
    }
}
