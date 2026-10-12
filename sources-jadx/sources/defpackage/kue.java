package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kue {
    public final av3 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public sie[] e = new sie[8];
    public int f = 7;

    public kue(av3 av3Var) {
        this.a = av3Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                sie sieVar = this.e[length];
                sieVar.getClass();
                i -= sieVar.c;
                int i4 = this.h;
                sie sieVar2 = this.e[length];
                sieVar2.getClass();
                this.h = i4 - sieVar2.c;
                this.g--;
                i3++;
                length--;
            }
            sie[] sieVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(sieVarArr, i5, sieVarArr, i5 + i3, this.g);
            sie[] sieVarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(sieVarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(sie sieVar) {
        int i = sieVar.c;
        int i2 = this.d;
        if (i > i2) {
            sie[] sieVarArr = this.e;
            d51.m(0, sieVarArr.length, null, sieVarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        sie[] sieVarArr2 = this.e;
        if (i3 > sieVarArr2.length) {
            sie[] sieVarArr3 = new sie[sieVarArr2.length * 2];
            System.arraycopy(sieVarArr2, 0, sieVarArr3, sieVarArr2.length, sieVarArr2.length);
            this.f = this.e.length - 1;
            this.e = sieVarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = sieVar;
        this.g++;
        this.h += i;
    }

    public final void c(t04 t04Var) throws EOFException {
        t04Var.getClass();
        int[] iArr = wxe.a;
        int iD = t04Var.d();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iD; i++) {
            byte bK = t04Var.k(i);
            byte[] bArr = vjv.a;
            j2 += (long) wxe.b[bK & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iD2 = t04Var.d();
        av3 av3Var = this.a;
        if (i2 >= iD2) {
            e(t04Var.d(), 127, 0);
            av3Var.L0(t04Var);
            return;
        }
        av3 av3Var2 = new av3();
        int[] iArr2 = wxe.a;
        int iD3 = t04Var.d();
        int i3 = 0;
        for (int i4 = 0; i4 < iD3; i4++) {
            byte bK2 = t04Var.k(i4);
            byte[] bArr2 = vjv.a;
            int i5 = bK2 & 255;
            int i6 = wxe.a[i5];
            byte b = wxe.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                av3Var2.M0((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            av3Var2.M0((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        t04 t04VarF0 = av3Var2.f0(av3Var2.b);
        e(t04VarF0.d(), 127, 128);
        av3Var.L0(t04VarF0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sie sieVar = (sie) arrayList.get(i2);
            t04 t04VarR = sieVar.a.r();
            t04 t04Var = sieVar.b;
            Integer num = (Integer) lue.b.get(t04VarR);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    sie[] sieVarArr = lue.a;
                    if (Intrinsics.e(sieVarArr[iIntValue].b, t04Var)) {
                        length = length2;
                    } else if (Intrinsics.e(sieVarArr[length2].b, t04Var)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    sie sieVar2 = this.e[i3];
                    sieVar2.getClass();
                    if (Intrinsics.e(sieVar2.a, t04VarR)) {
                        sie sieVar3 = this.e[i3];
                        sieVar3.getClass();
                        if (Intrinsics.e(sieVar3.b, t04Var)) {
                            length2 = lue.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + lue.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.M0(64);
                c(t04VarR);
                c(t04Var);
                b(sieVar);
            } else {
                t04 t04Var2 = sie.d;
                t04VarR.getClass();
                t04Var2.getClass();
                if (!t04VarR.o(0, t04Var2, t04Var2.d()) || Intrinsics.e(sie.i, t04VarR)) {
                    e(length, 63, 64);
                    c(t04Var);
                    b(sieVar);
                } else {
                    e(length, 15, 0);
                    c(t04Var);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        av3 av3Var = this.a;
        if (i < i2) {
            av3Var.M0(i | i3);
            return;
        }
        av3Var.M0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            av3Var.M0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        av3Var.M0(i4);
    }
}
