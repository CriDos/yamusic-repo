package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class xq2 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public xq2(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static xq2 a(x8l x8lVar) {
        String strA;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            x8lVar.L(4);
            int iY = (x8lVar.y() & 3) + 1;
            if (iY == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iY2 = x8lVar.y() & 31;
            for (int i9 = 0; i9 < iY2; i9++) {
                int iE = x8lVar.E();
                int i10 = x8lVar.b;
                x8lVar.L(iE);
                byte[] bArr = x8lVar.a;
                byte[] bArr2 = new byte[iE + 4];
                System.arraycopy(p55.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iE);
                arrayList.add(bArr2);
            }
            int iY3 = x8lVar.y();
            for (int i11 = 0; i11 < iY3; i11++) {
                int iE2 = x8lVar.E();
                int i12 = x8lVar.b;
                x8lVar.L(iE2);
                byte[] bArr3 = x8lVar.a;
                byte[] bArr4 = new byte[iE2 + 4];
                System.arraycopy(p55.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iE2);
                arrayList.add(bArr4);
            }
            if (iY2 > 0) {
                zuj zujVarT = b9r.T((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i13 = zujVarT.e;
                int i14 = zujVarT.f;
                int i15 = zujVarT.h + 8;
                int i16 = zujVarT.i + 8;
                int i17 = zujVarT.p;
                int i18 = zujVarT.q;
                int i19 = zujVarT.r;
                int i20 = zujVarT.s;
                float f2 = zujVarT.g;
                strA = p55.a(zujVarT.a, zujVarT.b, zujVarT.c);
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                strA = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new xq2(arrayList, iY, i, i2, i3, i7, i8, i4, i5, i6, f, strA);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw l9l.a(e, "Error parsing AVC config");
        }
    }
}
