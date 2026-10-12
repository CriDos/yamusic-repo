package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cok;
import defpackage.e26;
import defpackage.h51;
import defpackage.mn4;
import defpackage.na8;
import defpackage.tu3;
import defpackage.um5;
import defpackage.xyr;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class K4 {

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return e26.b((Float) ((Pair) t).a, (Float) ((Pair) t2).a);
        }
    }

    @NotNull
    public static tu3 a(long j, @NotNull C1010d6 c1010d6) {
        Pair pair;
        float fMax;
        float f;
        float f2;
        float f3;
        float f4;
        c1010d6.getClass();
        if (xyr.a(j, 9205357640488583168L) || xyr.a(j, 0L)) {
            pair = new Pair(new cok(0L), new cok(9187343241974906880L));
        } else {
            long j2 = c1010d6.c;
            long j3 = c1010d6.d;
            float fD = xyr.d(j);
            float fB = xyr.b(j);
            List listH = um5.h(Float.valueOf(cok.f(j2)), Float.valueOf(cok.g(j2)), Float.valueOf(cok.f(j3)), Float.valueOf(cok.g(j3)));
            float fAtan2 = ((float) ((((double) (((float) Math.atan2((((Number) listH.get(3)).floatValue() - ((Number) listH.get(1)).floatValue()) * fB, (((Number) listH.get(2)).floatValue() - ((Number) listH.get(0)).floatValue()) * fD)) * 180.0f)) / 3.141592653589793d) + 90.0d)) % 360.0f;
            float fAbs = (float) Math.abs(Math.tan(Math.toRadians(fAtan2)));
            float f5 = 0.0f;
            if (fAtan2 == 90.0f || fAtan2 == 270.0f) {
                fMax = fD;
                f = 0.0f;
            } else if (fAtan2 == 0.0f || fAtan2 == 180.0f) {
                f = fB;
                fMax = 0.0f;
            } else if (fAbs < 1.0f) {
                fMax = ((fB - (fD * fAbs)) * fAbs) + fD;
                f = fAbs * fMax;
            } else if (fAbs > 1.0f) {
                float f6 = ((fD - (fB / fAbs)) / fAbs) + fB;
                fMax = f6 / fAbs;
                f = f6;
            } else {
                fMax = Math.max(fD, fB);
                f = fMax;
            }
            if (fAtan2 < 90.0f) {
                f4 = fB + 0.0f;
                f2 = fMax + 0.0f;
                f3 = f4 - f;
            } else if (fAtan2 < 180.0f) {
                f2 = fMax + 0.0f;
                f3 = 0.0f + f;
                f4 = 0.0f;
            } else {
                float f7 = fD + 0.0f;
                if (fAtan2 < 270.0f) {
                    f2 = f7 - fMax;
                    f3 = 0.0f + f;
                } else {
                    f5 = 0.0f + fB;
                    f2 = f7 - fMax;
                    f3 = f5 - f;
                }
                f4 = f5;
                f5 = f7;
            }
            pair = new Pair(new cok(mn4.g(f5, f4)), new cok(mn4.g(f2, f3)));
        }
        long j4 = ((cok) pair.a).a;
        long j5 = ((cok) pair.b).a;
        Pair[] pairArr = (Pair[]) h51.T(c1010d6.e, new a()).toArray(new Pair[0]);
        return na8.I((Pair[]) Arrays.copyOf(pairArr, pairArr.length), j4, j5);
    }
}
