package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.text.Layout;
import android.util.DisplayMetrics;
import com.yandex.div.core.util.text.DivBackgroundSpan;
import java.util.Arrays;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes4.dex */
public final class t45 extends yda {
    public final Context b;
    public final ylc c;
    public final Path d = new Path();
    public final Paint e = new Paint();

    public t45(Context context, ylc ylcVar) {
        this.b = context;
        this.c = ylcVar;
    }

    public static void c(int[] iArr, int i) {
        boolean z;
        int i2 = 0;
        do {
            a aVarA = i2 % 2 == 0 ? h51.A(iArr) : xso.k(h51.A(iArr));
            int i3 = aVarA.a;
            int i4 = aVarA.b;
            int i5 = aVarA.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                z = false;
                while (true) {
                    int i6 = i3 == 0 ? 0 : iArr[i3 - 1] - iArr[i3];
                    int i7 = i3 == iArr.length - 1 ? 0 : iArr[i3 + 1] - iArr[i3];
                    if ((i6 <= 0 || i6 >= i) && (i7 <= 0 || i7 >= i)) {
                        if (i3 != 0 && i6 < 0 && Math.abs(i6) < i) {
                            iArr[i3 - 1] = iArr[i3];
                            z = true;
                        }
                        if (i3 != iArr.length - 1 && i7 < 0 && Math.abs(i7) < i) {
                            iArr[i3 + 1] = iArr[i3];
                            z = true;
                        }
                    }
                    if (i3 == i4) {
                        break;
                    } else {
                        i3 += i5;
                    }
                }
            } else {
                z = false;
            }
            i2++;
        } while (z);
    }

    @Override // defpackage.yda
    public final void a(Canvas canvas, Layout layout, int i, int i2, int i3, int i4, DivBackgroundSpan divBackgroundSpan) {
        n4a n4aVar;
        Rect[] rectArr;
        int i5;
        int i6;
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        tlc tlcVar5;
        fca fcaVar = divBackgroundSpan.b;
        Object objA = fcaVar != null ? fcaVar.a() : null;
        cb9 cb9Var = objA instanceof cb9 ? (cb9) objA : null;
        if (cb9Var == null) {
            return;
        }
        DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        tlc tlcVar6 = cb9Var.a;
        ylc ylcVar = this.c;
        int iIntValue = ((Number) tlcVar6.a(ylcVar)).intValue();
        int iY = s5z.y((Long) cb9Var.b.a(ylcVar), displayMetrics);
        gh9 gh9Var = cb9Var.c;
        if (gh9Var == null || (tlcVar5 = gh9Var.g) == null || (n4aVar = (n4a) tlcVar5.a(ylcVar)) == null) {
            n4aVar = n4a.DP;
        }
        Rect rect = new Rect((gh9Var == null || (tlcVar4 = gh9Var.c) == null) ? 0 : s5z.w0(Long.valueOf(((Number) tlcVar4.a(ylcVar)).longValue()), displayMetrics, n4aVar), (gh9Var == null || (tlcVar3 = gh9Var.f) == null) ? 0 : s5z.w0(Long.valueOf(((Number) tlcVar3.a(ylcVar)).longValue()), displayMetrics, n4aVar), (gh9Var == null || (tlcVar2 = gh9Var.d) == null) ? 0 : s5z.w0(Long.valueOf(((Number) tlcVar2.a(ylcVar)).longValue()), displayMetrics, n4aVar), (gh9Var == null || (tlcVar = gh9Var.a) == null) ? 0 : s5z.w0(Long.valueOf(((Number) tlcVar.a(ylcVar)).longValue()), displayMetrics, n4aVar));
        int i7 = i2 - i;
        int i8 = i7 + 1;
        if (i8 == 0) {
            rectArr = new Rect[0];
        } else {
            Rect[] rectArr2 = new Rect[i8];
            int i9 = 0;
            while (i9 < i8) {
                int i10 = i + i9;
                rectArr2[i9] = new Rect((i9 == 0 ? i3 : x4i.b(layout.getLineLeft(i + i9))) - rect.left, layout.getLineTop(i10) - rect.top, (i9 == i7 ? i4 : x4i.b(layout.getLineRight(i10))) + rect.right, layout.getLineBottom(i10) + rect.bottom);
                i9++;
            }
            int i11 = ((Rect) h51.z(rectArr2)).left;
            int i12 = ((Rect) h51.z(rectArr2)).top;
            int i13 = 0;
            while (i13 < i8) {
                Rect rect2 = rectArr2[i13];
                int i14 = rect2.bottom - i12;
                i13++;
                int i15 = i13;
                while (true) {
                    if (i15 < i8) {
                        Rect rect3 = rectArr2[i15];
                        int i16 = rect3.top;
                        int i17 = rect2.bottom;
                        if (i16 < i17) {
                            i6 = rect3.left;
                            if (i6 <= rect2.left) {
                                i14 -= i17 - i16;
                                break;
                            }
                            i15++;
                        }
                    }
                    i6 = Integer.MIN_VALUE;
                    break;
                }
                if (i14 <= 0) {
                    rect2.left = Math.max(i11, i6);
                    i14 = 0;
                } else {
                    i11 = rect2.left;
                }
                i12 += i14;
            }
            int i18 = ((Rect) h51.z(rectArr2)).right;
            int i19 = ((Rect) h51.z(rectArr2)).top;
            int i20 = 0;
            while (i20 < i8) {
                Rect rect4 = rectArr2[i20];
                int i21 = rect4.bottom - i19;
                i20++;
                int i22 = i20;
                while (true) {
                    if (i22 < i8) {
                        Rect rect5 = rectArr2[i22];
                        int i23 = rect5.top;
                        int i24 = rect4.bottom;
                        if (i23 < i24) {
                            i5 = rect5.right;
                            if (i5 >= rect4.right) {
                                i21 -= i24 - i23;
                                break;
                            }
                            i22++;
                        }
                    }
                    i5 = Integer.MAX_VALUE;
                    break;
                }
                if (i21 <= 0) {
                    rect4.right = Math.min(i18, i5);
                    i21 = 0;
                } else {
                    i18 = rect4.right;
                }
                i19 += i21;
            }
            int[] iArr = new int[i8];
            int[] iArr2 = new int[i8];
            for (int i25 = 0; i25 < i8; i25++) {
                Rect rect6 = rectArr2[i25];
                iArr[i25] = -rect6.left;
                iArr2[i25] = rect6.right;
            }
            int i26 = iY * 2;
            c(iArr, i26);
            c(iArr2, i26);
            for (int i27 = 0; i27 < i8; i27++) {
                Rect rect7 = rectArr2[i27];
                rect7.left = -iArr[i27];
                rect7.right = iArr2[i27];
            }
            rectArr = rectArr2;
        }
        if (rectArr.length < 2) {
            d(canvas, rectArr, 0, rectArr.length, iY, iIntValue);
            return;
        }
        int length = rectArr.length - 1;
        int i28 = 1;
        int i29 = 0;
        int i30 = 0;
        while (i29 < length) {
            int i31 = i29 + 1;
            if (rectArr[i29].left > rectArr[i31].right) {
                d(canvas, rectArr, i30, i28, iY, iIntValue);
                i28 = 0;
                i30 = i31;
            }
            i28++;
            i29 = i31;
        }
        d(canvas, rectArr, i30, i28, iY, iIntValue);
    }

    public final void d(Canvas canvas, Rect[] rectArr, int i, int i2, int i3, int i4) {
        int i5;
        Rect rect;
        int i6;
        int i7;
        int[] iArrCopyOf;
        char c;
        int[] iArrCopyOf2;
        int i8;
        float f;
        float f2;
        float f3;
        float fMin;
        int i9 = i;
        int i10 = 1;
        if (i2 < 1) {
            return;
        }
        Rect rect2 = rectArr[i9];
        int i11 = (i9 + i2) - 1;
        Rect rect3 = rectArr[i11];
        if (i2 == 1) {
            iArrCopyOf = new int[]{rect3.width(), -rectArr[i11].height()};
            rect = rect3;
            i6 = 2;
        } else {
            int i12 = rect3.left;
            int i13 = rect3.bottom;
            int[] iArr = new int[i2 * 2];
            if (i9 <= i11) {
                int i14 = i11;
                i7 = 0;
                while (true) {
                    Rect rect4 = rectArr[i14];
                    int i15 = rect4.left;
                    if (i15 != i12) {
                        iArr[i7 * 2] = i15 - i12;
                        i7++;
                        i12 = i15;
                    }
                    int i16 = rect4.top - i13;
                    int i17 = i14 - 1;
                    i6 = 2;
                    while (true) {
                        if (i17 < i9) {
                            i5 = i10;
                            rect = rect3;
                            break;
                        }
                        Rect rect5 = rectArr[i17];
                        i5 = i10;
                        int i18 = rect5.bottom;
                        rect = rect3;
                        int i19 = rect4.top;
                        if (i18 <= i19) {
                            break;
                        }
                        if (rect5.left <= rect4.left) {
                            i16 -= i19 - i18;
                            break;
                        } else {
                            i17--;
                            i10 = i5;
                            rect3 = rect;
                        }
                    }
                    if (i16 > 0) {
                        i16 = 0;
                    }
                    int i20 = (i7 * 2) + 1;
                    iArr[i20] = iArr[i20] + i16;
                    i13 += i16;
                    if (i14 == i9) {
                        break;
                    }
                    i14--;
                    i10 = i5;
                    rect3 = rect;
                }
            } else {
                i5 = 1;
                rect = rect3;
                i6 = 2;
                i7 = 0;
            }
            iArr[i7 * 2] = rectArr[i9].width();
            iArrCopyOf = Arrays.copyOf(iArr, (i7 + 1) * 2);
            i10 = i5;
        }
        if (i2 == i10) {
            iArrCopyOf2 = new int[]{-rectArr[i9].width(), rectArr[i9].height()};
            c = 1;
        } else {
            Rect rect6 = rectArr[i9];
            int i21 = rect6.right;
            int i22 = rect6.top;
            int[] iArr2 = new int[i2 * 2];
            int i23 = 0;
            if (i9 <= i11) {
                while (true) {
                    Rect rect7 = rectArr[i9];
                    int i24 = rect7.right;
                    if (i24 != i21) {
                        iArr2[i23 * 2] = i24 - i21;
                        i23++;
                        i21 = i24;
                    }
                    int i25 = rect7.bottom - i22;
                    int i26 = i9 + 1;
                    int i27 = i26;
                    while (true) {
                        if (i27 <= i11) {
                            Rect rect8 = rectArr[i27];
                            int i28 = rect8.top;
                            int i29 = rect7.bottom;
                            if (i28 < i29) {
                                i8 = i22;
                                if (rect8.right >= rect7.right) {
                                    i25 -= i29 - i28;
                                    break;
                                } else {
                                    i27++;
                                    i22 = i8;
                                }
                            }
                        }
                        i8 = i22;
                        break;
                    }
                    if (i25 < 0) {
                        i25 = 0;
                    }
                    int i30 = (i23 * 2) + 1;
                    iArr2[i30] = iArr2[i30] + i25;
                    i22 = i8 + i25;
                    if (i9 == i11) {
                        break;
                    } else {
                        i9 = i26;
                    }
                }
            }
            iArr2[i23 * 2] = -rectArr[i11].width();
            c = 1;
            iArrCopyOf2 = Arrays.copyOf(iArr2, (i23 + 1) * 2);
        }
        Path path = this.d;
        path.reset();
        float f4 = i3;
        float f5 = 2.0f;
        float fMin2 = Math.min(f4, Math.min(rect2.width() / 2.0f, iArrCopyOf2[c] / 2.0f));
        path.moveTo(rect2.right - fMin2, rect2.top);
        float f6 = 0.9f;
        float f7 = 0.1f;
        path.rQuadTo(fMin2 * 0.9f, fMin2 * 0.1f, fMin2, fMin2);
        int i31 = i6;
        int iO = xq4.O(0, iArrCopyOf2.length - 1, i31);
        if (iO >= 0) {
            int i32 = 0;
            while (true) {
                boolean z = i32 >= iArrCopyOf2.length - i31;
                float f8 = iArrCopyOf2[i32];
                float f9 = iArrCopyOf2[i32 + 1];
                float f10 = z ? 0.0f : iArrCopyOf2[i32 + 3];
                f = f6;
                f2 = f5;
                fMin = Math.min(f4, Math.min(Math.abs(f8) / f5, f9 / f2));
                path.rLineTo(0.0f, (f9 - fMin2) - fMin);
                f3 = f7;
                path.rQuadTo(Math.signum(f8) * fMin2 * f7, fMin * f, Math.signum(f8) * fMin, fMin);
                if (!z) {
                    fMin2 = Math.min(f4, Math.min(Math.abs(f8) / f2, f10 / f2));
                    path.rLineTo(f8 - (Math.signum(f8) * (fMin2 + fMin)), 0.0f);
                    path.rQuadTo(Math.signum(f8) * fMin2 * f, fMin2 * f3, Math.signum(f8) * fMin2, fMin2);
                }
                if (i32 == iO) {
                    break;
                }
                i32 += 2;
                f6 = f;
                f5 = f2;
                f7 = f3;
                i31 = 2;
            }
        } else {
            f = 0.9f;
            f2 = 2.0f;
            f3 = 0.1f;
            fMin = 0.0f;
        }
        float fMin3 = Math.min(f4, Math.min(rect.width() / f2, (-iArrCopyOf[1]) / f2));
        path.rLineTo((-rect.width()) + fMin + fMin3, 0.0f);
        float f11 = -0.9f;
        float f12 = -0.1f;
        float f13 = -fMin3;
        path.rQuadTo(fMin3 * (-0.9f), fMin3 * (-0.1f), f13, f13);
        boolean z2 = false;
        int i33 = 2;
        int iO2 = xq4.O(0, iArrCopyOf.length - 1, 2);
        if (iO2 >= 0) {
            int i34 = 0;
            while (true) {
                boolean z3 = i34 >= iArrCopyOf.length - i33 ? true : z2;
                float f14 = iArrCopyOf[i34];
                float f15 = iArrCopyOf[i34 + 1];
                float f16 = z3 ? 0.0f : iArrCopyOf[i34 + 3];
                float f17 = f11;
                float f18 = f12;
                float fMin4 = Math.min(f4, Math.min(Math.abs(f14) / f2, (-f15) / f2));
                path.rLineTo(0.0f, f15 + fMin3 + fMin4);
                path.rQuadTo(Math.signum(f14) * fMin4 * f3, fMin4 * f17, Math.signum(f14) * fMin4, -fMin4);
                if (!z3) {
                    fMin3 = Math.min(f4, Math.min(Math.abs(f14) / f2, (-f16) / f2));
                    path.rLineTo(f14 - (Math.signum(f14) * (fMin4 + fMin3)), 0.0f);
                    path.rQuadTo(Math.signum(f14) * fMin3 * f, fMin3 * f18, Math.signum(f14) * fMin3, -fMin3);
                }
                if (i34 == iO2) {
                    break;
                }
                i34 += 2;
                f11 = f17;
                f12 = f18;
                z2 = false;
                i33 = 2;
            }
        }
        path.close();
        Paint paint = this.e;
        paint.setColor(i4);
        canvas.drawPath(path, paint);
    }
}
