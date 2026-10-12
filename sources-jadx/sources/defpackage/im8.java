package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class im8 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final c23 d;
    public final int e;
    public final int f;
    public final boolean g;

    public im8(c23 c23Var, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = c23Var;
        int iH = c23Var.H();
        this.e = iH;
        int iG = c23Var.G();
        this.f = iG;
        this.g = true;
        hm8 hm8Var = arrayList.isEmpty() ? null : (hm8) arrayList.get(0);
        if (hm8Var == null || hm8Var.a != 0 || hm8Var.b != 0) {
            arrayList.add(0, new hm8(0, 0, 0));
        }
        arrayList.add(new hm8(iH, iG, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hm8 hm8Var2 = (hm8) it.next();
            for (int i3 = 0; i3 < hm8Var2.c; i3++) {
                int i4 = hm8Var2.a + i3;
                int i5 = hm8Var2.b + i3;
                int i6 = c23Var.m(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                hm8 hm8Var3 = (hm8) it2.next();
                while (true) {
                    i = hm8Var3.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size = arrayList.size();
                            int i8 = 0;
                            for (int i9 = 0; i9 < size; i9++) {
                                hm8 hm8Var4 = (hm8) arrayList.get(i9);
                                while (true) {
                                    i2 = hm8Var4.b;
                                    if (i8 < i2) {
                                        if (iArr2[i8] == 0 && c23Var.n(i7, i8)) {
                                            int i10 = c23Var.m(i7, i8) ? 8 : 4;
                                            iArr[i7] = (i8 << 4) | i10;
                                            iArr2[i8] = i10 | (i7 << 4);
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                i8 = hm8Var4.c + i2;
                            }
                        }
                        i7++;
                    }
                }
                i7 = hm8Var3.c + i;
            }
        }
    }

    public static jm8 b(ArrayDeque arrayDeque, int i, boolean z) {
        jm8 jm8Var;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                jm8Var = null;
                break;
            }
            jm8Var = (jm8) it.next();
            if (jm8Var.a == i && jm8Var.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            jm8 jm8Var2 = (jm8) it.next();
            if (z) {
                jm8Var2.b--;
            } else {
                jm8Var2.b++;
            }
        }
        return jm8Var;
    }

    public final void a(p1h p1hVar) {
        int[] iArr;
        c23 c23Var;
        int i;
        int i2;
        ArrayList arrayList;
        im8 im8Var = this;
        i83 i83Var = p1hVar instanceof i83 ? (i83) p1hVar : new i83(p1hVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = im8Var.a;
        boolean z = true;
        int size = arrayList2.size() - 1;
        int i3 = im8Var.e;
        int i4 = im8Var.f;
        int i5 = i3;
        while (size >= 0) {
            hm8 hm8Var = (hm8) arrayList2.get(size);
            int i6 = hm8Var.a;
            int i7 = hm8Var.c;
            int i8 = i6 + i7;
            int i9 = hm8Var.b;
            int i10 = i9 + i7;
            while (true) {
                iArr = im8Var.b;
                c23Var = im8Var.d;
                boolean z2 = z;
                i = 0;
                if (i5 <= i8) {
                    break;
                }
                i5--;
                int i11 = iArr[i5];
                if ((i11 & 12) != 0) {
                    arrayList = arrayList2;
                    int i12 = i11 >> 4;
                    jm8 jm8VarB = b(arrayDeque, i12, false);
                    if (jm8VarB != null) {
                        int i13 = (i3 - jm8VarB.b) - 1;
                        i83Var.q(i5, i13);
                        if ((i11 & 4) != 0) {
                            i83Var.o(i13, z2 ? 1 : 0, c23Var.D(i5, i12));
                        }
                    } else {
                        arrayDeque.add(new jm8(i5, (i3 - i5) - (z2 ? 1 : 0), z2));
                    }
                } else {
                    arrayList = arrayList2;
                    i83Var.n(i5, z2 ? 1 : 0);
                    i3--;
                }
                arrayList2 = arrayList;
                z = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i4 > i10) {
                i4--;
                int i14 = im8Var.c[i4];
                if ((i14 & 12) != 0) {
                    int i15 = i14 >> 4;
                    jm8 jm8VarB2 = b(arrayDeque, i15, true);
                    if (jm8VarB2 == null) {
                        arrayDeque.add(new jm8(i4, i3 - i5, false));
                        i2 = 0;
                    } else {
                        i2 = 0;
                        i83Var.q((i3 - jm8VarB2.b) - 1, i5);
                        if ((i14 & 4) != 0) {
                            i83Var.o(i5, 1, c23Var.D(i15, i4));
                        }
                    }
                } else {
                    i2 = i;
                    i83Var.k(i5, 1);
                    i3++;
                }
                im8Var = this;
                i = i2;
            }
            int i16 = i9;
            int i17 = i6;
            while (i < i7) {
                if ((iArr[i17] & 15) == 2) {
                    i83Var.o(i17, 1, c23Var.D(i17, i16));
                }
                i17++;
                i16++;
                i++;
            }
            size--;
            im8Var = this;
            z = true;
            i4 = i9;
            i5 = i6;
            arrayList2 = arrayList3;
        }
        i83Var.a();
    }
}
