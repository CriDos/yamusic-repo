package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tme {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final int k;
    public final String l;
    public final uw6 m;

    public tme(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, int i9, String str, uw6 uw6Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = f;
        this.k = i9;
        this.l = str;
        this.m = uw6Var;
    }

    public static tme a(x8l x8lVar, boolean z, uw6 uw6Var) {
        boolean z2;
        jih jihVarQ;
        int i = 4;
        try {
            if (z) {
                x8lVar.L(4);
            } else {
                x8lVar.L(21);
            }
            int iY = x8lVar.y() & 3;
            int iY2 = x8lVar.y();
            int i2 = x8lVar.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= iY2) {
                    break;
                }
                x8lVar.L(1);
                int iE = x8lVar.E();
                for (int i6 = 0; i6 < iE; i6++) {
                    int iE2 = x8lVar.E();
                    i5 += iE2 + 4;
                    x8lVar.L(iE2);
                }
                i4++;
            }
            x8lVar.K(i2);
            byte[] bArr = new byte[i5];
            uw6 uw6Var2 = uw6Var;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            float f = 1.0f;
            String strB = null;
            int i15 = 0;
            int i16 = 0;
            while (i15 < iY2) {
                int iY3 = x8lVar.y() & 63;
                int iE3 = x8lVar.E();
                int i17 = i3;
                uw6 uw6VarS = uw6Var2;
                while (i17 < iE3) {
                    boolean z3 = z2;
                    int iE4 = x8lVar.E();
                    int i18 = iY;
                    System.arraycopy(b9r.h, i3, bArr, i16, i);
                    int i19 = i16 + 4;
                    System.arraycopy(x8lVar.a, x8lVar.b, bArr, i19, iE4);
                    if (iY3 == 32 && i17 == 0) {
                        uw6VarS = b9r.S(bArr, i19, i19 + iE4);
                    } else {
                        if (iY3 == 33 && i17 == 0) {
                            wuj wujVarR = b9r.R(bArr, i19, i19 + iE4, uw6VarS);
                            i7 = wujVarR.a + 1;
                            i8 = wujVarR.c + 8;
                            i9 = wujVarR.d + 8;
                            int i20 = wujVarR.i;
                            int i21 = wujVarR.j;
                            i10 = i20;
                            int i22 = wujVarR.k;
                            float f2 = wujVarR.g;
                            int i23 = wujVarR.h;
                            tuj tujVar = wujVarR.b;
                            if (tujVar != null) {
                                strB = p55.b(tujVar.a, tujVar.b, tujVar.c, tujVar.d, tujVar.e, tujVar.f);
                            }
                            i14 = i23;
                            f = f2;
                            i12 = i22;
                            i11 = i21;
                        } else if (iY3 == 39 && i17 == 0 && (jihVarQ = b9r.Q(bArr, i19, i19 + iE4)) != null && uw6VarS != null) {
                            i3 = 0;
                            i13 = jihVarQ.b == ((suj) ((n3f) uw6VarS.a).get(0)).b ? 4 : 5;
                        }
                        i3 = 0;
                    }
                    i16 = i19 + iE4;
                    x8lVar.L(iE4);
                    i17++;
                    z2 = z3;
                    iY = i18;
                    i = 4;
                }
                i15++;
                uw6Var2 = uw6VarS;
                i = 4;
            }
            return new tme(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iY + 1, i7, i8, i9, i10, i11, i12, i13, f, i14, strB, uw6Var2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw l9l.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
