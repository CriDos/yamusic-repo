package defpackage;

import android.graphics.Bitmap;
import android.util.SparseBooleanArray;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class bqb {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;

    public bqb(Bitmap bitmap) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.a = 16;
        this.b = 12544;
        this.c = -1;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        if (bitmap == null || bitmap.isRecycled()) {
            c.x("Bitmap is not valid");
            throw null;
        }
        arrayList2.add(v34.j);
        this.d = bitmap;
        arrayList.add(not.d);
        arrayList.add(not.e);
        arrayList.add(not.f);
        arrayList.add(not.g);
        arrayList.add(not.h);
        arrayList.add(not.i);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    public v34 a() {
        int iMax;
        ArrayList arrayList;
        v34 v34Var;
        ArrayList arrayList2 = (ArrayList) this.f;
        Bitmap bitmap = (Bitmap) this.d;
        if (bitmap == null) {
            opp.u();
            return null;
        }
        int i = this.c;
        int i2 = this.b;
        double dSqrt = -1.0d;
        if (i2 > 0) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            if (height > i2) {
                dSqrt = Math.sqrt(((double) i2) / ((double) height));
            }
        } else if (i > 0 && (iMax = Math.max(bitmap.getWidth(), bitmap.getHeight())) > i) {
            dSqrt = ((double) i) / ((double) iMax);
        }
        int i3 = 0;
        Bitmap bitmapCreateScaledBitmap = dSqrt <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
        int width = bitmapCreateScaledBitmap.getWidth();
        int height2 = bitmapCreateScaledBitmap.getHeight();
        int[] iArr = new int[width * height2];
        bitmapCreateScaledBitmap.getPixels(iArr, 0, width, 0, 0, width, height2);
        g7a g7aVar = new g7a(iArr, this.a, arrayList2.isEmpty() ? null : (r6l[]) arrayList2.toArray(new r6l[arrayList2.size()]));
        if (bitmapCreateScaledBitmap != bitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        ArrayList arrayList3 = (ArrayList) g7aVar.d;
        ArrayList arrayList4 = (ArrayList) this.e;
        v34 v34Var2 = new v34(arrayList4, arrayList3);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) v34Var2.d;
        int size = arrayList4.size();
        int i4 = 0;
        while (i4 < size) {
            not notVar = (not) arrayList4.get(i4);
            float[] fArr = notVar.c;
            float[] fArr2 = notVar.a;
            int length = fArr.length;
            float f = 0.0f;
            float f2 = 0.0f;
            for (int i5 = i3; i5 < length; i5++) {
                float f3 = fArr[i5];
                if (f3 > 0.0f) {
                    f2 += f3;
                }
            }
            if (f2 != 0.0f) {
                int length2 = fArr.length;
                for (int i6 = i3; i6 < length2; i6++) {
                    float f4 = fArr[i6];
                    if (f4 > 0.0f) {
                        fArr[i6] = f4 / f2;
                    }
                }
            }
            e41 e41Var = (e41) v34Var2.c;
            List list = (List) v34Var2.b;
            int size2 = list.size();
            int i7 = i3;
            float f5 = 0.0f;
            s6l s6lVar = null;
            while (i7 < size2) {
                int i8 = i3;
                s6l s6lVar2 = (s6l) list.get(i7);
                float[] fArrB = s6lVar2.b();
                float f6 = fArrB[1];
                float f7 = f;
                float[] fArr3 = notVar.b;
                if (f6 < fArr2[i8] || f6 > fArr2[2]) {
                    arrayList = arrayList4;
                    v34Var = v34Var2;
                } else {
                    float f8 = fArrB[2];
                    if (f8 < fArr3[i8] || f8 > fArr3[2] || sparseBooleanArray.get(s6lVar2.d)) {
                        arrayList = arrayList4;
                        v34Var = v34Var2;
                    } else {
                        float[] fArrB2 = s6lVar2.b();
                        arrayList = arrayList4;
                        s6l s6lVar3 = (s6l) v34Var2.e;
                        int i9 = s6lVar3 != null ? s6lVar3.e : 1;
                        v34Var = v34Var2;
                        float[] fArr4 = notVar.c;
                        float f9 = fArr4[i8];
                        float fAbs = f9 > f7 ? (1.0f - Math.abs(fArrB2[1] - fArr2[1])) * f9 : f7;
                        float f10 = fArr4[1];
                        float fAbs2 = f10 > f7 ? (1.0f - Math.abs(fArrB2[2] - fArr3[1])) * f10 : f7;
                        float f11 = fArr4[2];
                        float f12 = fAbs + fAbs2 + (f11 > f7 ? (s6lVar2.e / i9) * f11 : f7);
                        if (s6lVar == null || f12 > f5) {
                            s6lVar = s6lVar2;
                            f5 = f12;
                        }
                    }
                }
                i7++;
                f = f7;
                i3 = i8;
                arrayList4 = arrayList;
                v34Var2 = v34Var;
            }
            ArrayList arrayList5 = arrayList4;
            v34 v34Var3 = v34Var2;
            int i10 = i3;
            if (s6lVar != null) {
                sparseBooleanArray.append(s6lVar.d, true);
            }
            e41Var.put(notVar, s6lVar);
            i4++;
            i3 = i10;
            arrayList4 = arrayList5;
            v34Var2 = v34Var3;
        }
        v34 v34Var4 = v34Var2;
        sparseBooleanArray.clear();
        return v34Var4;
    }

    public void b() {
        this.a = 1;
        this.e = (uxi) this.d;
        this.c = 0;
    }

    public boolean c() {
        oxi oxiVarB = ((uxi) this.e).b.b();
        int iA = oxiVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) oxiVarB.d).get(iA + oxiVarB.a) == 0) || this.b == 65039;
    }

    public bqb(uxi uxiVar) {
        this.a = 1;
        this.d = uxiVar;
        this.e = uxiVar;
    }
}
