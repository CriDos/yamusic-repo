package defpackage;

import java.io.EOFException;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        bytes.getClass();
        a = bytes;
    }

    public static final boolean a(anq anqVar, int i, byte[] bArr, int i2) {
        int i3 = anqVar.c;
        byte[] bArr2 = anqVar.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                anqVar = anqVar.f;
                anqVar.getClass();
                bArr2 = anqVar.a;
                i = anqVar.b;
                i3 = anqVar.c;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static final String b(av3 av3Var, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (av3Var.J(j2) == 13) {
                String strL0 = av3Var.l0(j2, Charsets.UTF_8);
                av3Var.skip(2L);
                return strL0;
            }
        }
        String strL1 = av3Var.l0(j, Charsets.UTF_8);
        av3Var.skip(1L);
        return strL1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[LOOP:0: B:8:0x001c->B:49:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[SYNTHETIC] */
    public static final int c(av3 av3Var, xxk xxkVar, boolean z) {
        int i;
        int i2;
        int i3;
        anq anqVar;
        int i4;
        xxkVar.getClass();
        anq anqVar2 = av3Var.a;
        if (anqVar2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = anqVar2.a;
        int i5 = anqVar2.b;
        int i6 = anqVar2.c;
        int[] iArr = xxkVar.c;
        anq anqVar3 = anqVar2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (anqVar3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            anqVar3 = anqVar3.f;
                            anqVar3.getClass();
                            int i16 = anqVar3.b;
                            byte[] bArr2 = anqVar3.a;
                            i2 = anqVar3.c;
                            if (anqVar3 == anqVar2) {
                                i3 = i16;
                                bArr = bArr2;
                                anqVar3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        anqVar3.getClass();
                        anq anqVar4 = anqVar3.f;
                        anqVar4.getClass();
                        i3 = anqVar4.b;
                        byte[] bArr3 = anqVar4.a;
                        i4 = anqVar4.c;
                        if (anqVar4 != anqVar2) {
                            anqVar = anqVar4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            anqVar = null;
                        }
                    } else {
                        anqVar = anqVar3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        anqVar3 = anqVar;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    anqVar3 = anqVar;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
