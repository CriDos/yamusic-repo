package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class kal implements CharSequence {
    public CharSequence a;
    public pnd b;
    public int c;
    public int d;

    public final void a(int i, int i2, int i3, CharSequence charSequence) {
        if (i > i2) {
            cdf.a("start=" + i + " > end=" + i2);
        }
        if (i3 < 0) {
            cdf.a("textStart=0 > textEnd=" + i3);
        }
        if (i < 0) {
            cdf.a("start must be non-negative, but was " + i);
        }
        pnd pndVar = this.b;
        if (pndVar == null) {
            int iMax = Math.max(KotlinVersion.MAX_COMPONENT_VALUE, i3 + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(this.a.length() - i2, 64);
            int i4 = i - iMin;
            mne.d1(this.a, cArr, 0, i4, i);
            int i5 = iMax - iMin2;
            int i6 = iMin2 + i2;
            mne.d1(this.a, cArr, i5, i2, i6);
            mne.d1(charSequence, cArr, iMin, 0, i3);
            pnd pndVar2 = new pnd(1);
            pndVar2.b = iMax;
            pndVar2.c = cArr;
            pndVar2.d = iMin + i3;
            pndVar2.e = i5;
            this.b = pndVar2;
            this.c = i4;
            this.d = i6;
            return;
        }
        int i7 = this.c;
        int i8 = i - i7;
        int i9 = i2 - i7;
        if (i8 < 0 || i9 > pndVar.b - pndVar.a()) {
            this.a = toString();
            this.b = null;
            this.c = -1;
            this.d = -1;
            a(i, i2, i3, charSequence);
            return;
        }
        int i10 = i3 - (i9 - i8);
        if (i10 > pndVar.a()) {
            int iA = i10 - pndVar.a();
            int i11 = pndVar.b;
            do {
                i11 *= 2;
            } while (i11 - pndVar.b < iA);
            char[] cArr2 = new char[i11];
            d51.g(pndVar.c, cArr2, 0, 0, pndVar.d);
            int i12 = pndVar.b;
            int i13 = pndVar.e;
            int i14 = i12 - i13;
            int i15 = i11 - i14;
            d51.g(pndVar.c, cArr2, i15, i13, i14 + i13);
            pndVar.c = cArr2;
            pndVar.b = i11;
            pndVar.e = i15;
        }
        int i16 = pndVar.d;
        if (i8 < i16 && i9 <= i16) {
            int i17 = i16 - i9;
            char[] cArr3 = pndVar.c;
            d51.g(cArr3, cArr3, pndVar.e - i17, i9, i16);
            pndVar.d = i8;
            pndVar.e -= i17;
        } else if (i8 >= i16 || i9 < i16) {
            int iA2 = pndVar.a() + i8;
            int iA3 = pndVar.a() + i9;
            int i18 = pndVar.e;
            char[] cArr4 = pndVar.c;
            d51.g(cArr4, cArr4, pndVar.d, i18, iA2);
            pndVar.d += iA2 - i18;
            pndVar.e = iA3;
        } else {
            pndVar.e = pndVar.a() + i9;
            pndVar.d = i8;
        }
        mne.d1(charSequence, pndVar.c, pndVar.d, 0, i3);
        pndVar.d += i3;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        pnd pndVar = this.b;
        if (pndVar == null) {
            return this.a.charAt(i);
        }
        if (i < this.c) {
            return this.a.charAt(i);
        }
        int iA = pndVar.b - pndVar.a();
        int i2 = this.c;
        if (i >= iA + i2) {
            return this.a.charAt(i - ((iA - this.d) + i2));
        }
        int i3 = i - i2;
        int i4 = pndVar.d;
        char[] cArr = pndVar.c;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + pndVar.e];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        pnd pndVar = this.b;
        CharSequence charSequence = this.a;
        if (pndVar == null) {
            return charSequence.length();
        }
        return (pndVar.b - pndVar.a()) + (charSequence.length() - (this.d - this.c));
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        pnd pndVar = this.b;
        CharSequence charSequence = this.a;
        if (pndVar == null) {
            return charSequence.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, this.c);
        sb.append(pndVar.c, 0, pndVar.d);
        char[] cArr = pndVar.c;
        int i = pndVar.e;
        sb.append(cArr, i, pndVar.b - i);
        CharSequence charSequence2 = this.a;
        sb.append(charSequence2, this.d, charSequence2.length());
        return sb.toString();
    }
}
