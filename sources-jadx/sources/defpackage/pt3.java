package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.content.res.TypedArray;
import android.util.SparseArray;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class pt3 implements jlu, bxp {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public pt3(CharSequence charSequence, int i, Locale locale) {
        this.a = 9;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            adf.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            adf.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new xr4(i, charSequence));
    }

    public static boolean z(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public int A(int i) {
        k(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (x(iFollowing + (-1)) && x(iFollowing) && !w(iFollowing)) ? A(iFollowing) : iFollowing;
    }

    public Integer B() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        String str = (String) this.d;
        this.b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public float C() {
        jih jihVar = (jih) this.e;
        float fK = jihVar.k(this.b, (String) this.d, this.c);
        if (!Float.isNaN(fK)) {
            this.b = jihVar.b;
        }
        return fK;
    }

    public uwp D() {
        float fC = C();
        if (Float.isNaN(fC)) {
            return null;
        }
        int iH = H();
        return iH == 0 ? new uwp(1, fC) : new uwp(iH, fC);
    }

    public String E() {
        String str = (String) this.d;
        if (q()) {
            return null;
        }
        int i = this.b;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int i2 = i();
        while (i2 != -1 && i2 != cCharAt) {
            i2 = i();
        }
        if (i2 == -1) {
            this.b = i;
            return null;
        }
        int i3 = this.b;
        this.b = i3 + 1;
        return str.substring(i + 1, i3);
    }

    public String F() {
        return G(' ', false);
    }

    public String G(char c, boolean z) {
        String str = (String) this.d;
        if (q()) {
            return null;
        }
        char cCharAt = str.charAt(this.b);
        if ((!z && z(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i = this.b;
        int i2 = i();
        while (i2 != -1 && i2 != c && (z || !z(i2))) {
            i2 = i();
        }
        return str.substring(i, this.b);
    }

    public int H() {
        String str = (String) this.d;
        if (q()) {
            return 0;
        }
        char cCharAt = str.charAt(this.b);
        int i = this.b;
        if (cCharAt == '%') {
            this.b = i + 1;
            return 9;
        }
        if (i > this.c - 2) {
            return 0;
        }
        try {
            int iT = sol.t(str.substring(i, i + 2).toLowerCase(Locale.US));
            this.b += 2;
            return iT;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public float I() {
        N();
        jih jihVar = (jih) this.e;
        float fK = jihVar.k(this.b, (String) this.d, this.c);
        if (!Float.isNaN(fK)) {
            this.b = jihVar.b;
        }
        return fK;
    }

    public int J(int i) {
        k(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (x(iPreceding) && t(iPreceding) && !w(iPreceding)) ? J(iPreceding) : iPreceding;
    }

    public void K(int i, String str, int i2) {
        if (i > i2) {
            adf.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            adf.a("start must be non-negative, but was " + i);
        }
        pnd pndVar = (pnd) this.e;
        if (pndVar == null) {
            int iMax = Math.max(KotlinVersion.MAX_COMPONENT_VALUE, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            pnd pndVar2 = new pnd(0);
            pndVar2.b = iMax;
            pndVar2.c = cArr;
            pndVar2.d = length;
            pndVar2.e = i4;
            this.e = pndVar2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > pndVar.b - pndVar.a()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            K(i, str, i2);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > pndVar.a()) {
            int iA = length2 - pndVar.a();
            int i9 = pndVar.b;
            do {
                i9 *= 2;
            } while (i9 - pndVar.b < iA);
            char[] cArr2 = new char[i9];
            d51.g(pndVar.c, cArr2, 0, 0, pndVar.d);
            int i10 = pndVar.b;
            int i11 = pndVar.e;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            d51.g(pndVar.c, cArr2, i13, i11, i12 + i11);
            pndVar.c = cArr2;
            pndVar.b = i9;
            pndVar.e = i13;
        }
        int i14 = pndVar.d;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = pndVar.c;
            d51.g(cArr3, cArr3, pndVar.e - i15, i8, i14);
            pndVar.d = i7;
            pndVar.e -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iA2 = pndVar.a() + i7;
            int iA3 = pndVar.a() + i8;
            int i16 = pndVar.e;
            char[] cArr4 = pndVar.c;
            d51.g(cArr4, cArr4, pndVar.d, i16, iA2);
            pndVar.d += iA2 - i16;
            pndVar.e = iA3;
        } else {
            pndVar.e = pndVar.a() + i8;
            pndVar.d = i7;
        }
        str.getChars(0, str.length(), pndVar.c, pndVar.d);
        pndVar.d = str.length() + pndVar.d;
    }

    public void L(Intent intent) {
        this.e = intent;
    }

    public void M(int i, int i2) {
        this.c = i;
        this.b = i2;
    }

    public boolean N() {
        O();
        int i = this.b;
        if (i == this.c || ((String) this.d).charAt(i) != ',') {
            return false;
        }
        this.b++;
        O();
        return true;
    }

    public void O() {
        while (true) {
            int i = this.b;
            if (i >= this.c || !z(((String) this.d).charAt(i))) {
                return;
            } else {
                this.b++;
            }
        }
    }

    @Override // defpackage.bxp
    public void a(float f, float f2, float f3, float f4) {
        h((byte) 3);
        p(4);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        this.c = i + 4;
        fArr[i4] = f4;
    }

    @Override // defpackage.jlu
    public d6t b() {
        return (vec) this.d;
    }

    @Override // defpackage.jlu
    public d6t c() {
        return (y3f) this.e;
    }

    @Override // defpackage.bxp
    public void close() {
        h((byte) 8);
    }

    @Override // defpackage.bxp
    public void d(float f, float f2) {
        h((byte) 0);
        p(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.bxp
    public void e(float f, float f2, float f3, float f4, float f5, float f6) {
        h((byte) 2);
        p(6);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.c = i6;
        fArr[i5] = f5;
        this.c = i + 6;
        fArr[i6] = f6;
    }

    @Override // defpackage.bxp
    public void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        h((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        p(5);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        this.c = i + 5;
        fArr[i5] = f5;
    }

    @Override // defpackage.bxp
    public void g(float f, float f2) {
        h((byte) 1);
        p(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void h(byte b) {
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.d = bArr2;
        }
        byte[] bArr3 = (byte[]) this.d;
        int i2 = this.b;
        this.b = i2 + 1;
        bArr3[i2] = b;
    }

    public int i() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 < i2) {
            return ((String) this.d).charAt(i3);
        }
        return -1;
    }

    public eif j() {
        return new eif((IntentSender) this.d, (Intent) this.e, this.b, this.c);
    }

    public void k(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbX = aui.x("Invalid offset: ", i, i2, ". Valid range is [", " , ");
        sbX.append(i3);
        sbX.append(']');
        adf.a(sbX.toString());
    }

    public Boolean l(Object obj) {
        if (obj == null) {
            return null;
        }
        N();
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        char cCharAt = ((String) this.d).charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.b++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float m(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        N();
        return C();
    }

    public boolean n(char c) {
        int i = this.b;
        boolean z = i < this.c && ((String) this.d).charAt(i) == c;
        if (z) {
            this.b++;
        }
        return z;
    }

    public boolean o(String str) {
        int length = str.length();
        int i = this.b;
        boolean z = i <= this.c - length && ((String) this.d).substring(i, i + length).equals(str);
        if (z) {
            this.b += length;
        }
        return z;
    }

    public void p(int i) {
        float[] fArr = (float[]) this.e;
        if (fArr.length < this.c + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.e = fArr2;
        }
    }

    public boolean q() {
        return this.b == this.c;
    }

    public void r(bxp bxpVar) {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            byte b = ((byte[]) this.d)[i2];
            if (b == 0) {
                float[] fArr = (float[]) this.e;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                bxpVar.d(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = (float[]) this.e;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                bxpVar.g(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = (float[]) this.e;
                bxpVar.e(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = (float[]) this.e;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                bxpVar.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = (float[]) this.e;
                bxpVar.f(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                bxpVar.close();
            }
        }
    }

    public int s() {
        pnd pndVar = (pnd) this.e;
        String str = (String) this.d;
        if (pndVar == null) {
            return str.length();
        }
        return (pndVar.b - pndVar.a()) + (str.length() - (this.c - this.b));
    }

    public boolean t(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!opb.d()) {
                    return false;
                }
                opb opbVarA = opb.a();
                if (opbVarA.c() != 1 || opbVarA.b(i3, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                pnd pndVar = (pnd) this.e;
                String str = (String) this.d;
                if (pndVar == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append(pndVar.c, 0, pndVar.d);
                char[] cArr = pndVar.c;
                int i = pndVar.e;
                sb.append(cArr, i, pndVar.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return tiv.m(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean v(int i) {
        k(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (x(i) && x(i - 1) && x(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(w(i) || w(i + 1));
    }

    public boolean w(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.e(unicodeBlockOf, unicodeBlock) && Intrinsics.e(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.e(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && Intrinsics.e(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean x(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!opb.d()) {
                return false;
            }
            opb opbVarA = opb.a();
            if (opbVarA.c() != 1 || opbVarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean y(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return tiv.m(Character.codePointAt((CharSequence) this.d, i));
    }

    public pt3(int i, int i2) {
        this.a = 2;
        this.b = i;
        this.c = i2;
        this.d = new vec(18, this);
        this.e = new y3f(this);
    }

    public /* synthetic */ pt3(int i, byte b) {
        this.a = i;
    }

    public pt3(IntentSender intentSender) {
        this.a = 3;
        intentSender.getClass();
        this.d = intentSender;
    }

    public pt3(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = 5;
        this.b = i;
        nx1.t(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public pt3(pt3 pt3Var) {
        this.a = 6;
        float[] fArr = (float[]) pt3Var.d;
        this.b = fArr.length / 3;
        this.d = pzd.y(fArr);
        this.e = pzd.y((float[]) pt3Var.e);
        int i = pt3Var.c;
        if (i == 1) {
            this.c = 5;
        } else if (i != 2) {
            this.c = 4;
        } else {
            this.c = 6;
        }
    }

    public pt3(ctb ctbVar, ufs ufsVar) {
        this.a = 1;
        this.d = new SparseArray();
        this.e = ctbVar;
        TypedArray typedArray = (TypedArray) ufsVar.b;
        this.b = typedArray.getResourceId(29, 0);
        this.c = typedArray.getResourceId(54, 0);
    }

    public pt3(String str) {
        this.a = 8;
        this.b = 0;
        this.c = 0;
        this.e = new jih(1);
        String strTrim = str.trim();
        this.d = strTrim;
        this.c = strTrim.length();
    }

    public pt3(int i) {
        this.a = 0;
        this.d = new pfu[i];
        this.c = 0;
    }
}
